class AccountsController < ApplicationController
  def index
    @accounts = "Existen #{Account.all.length} cuentas en el API"
    render json: @accounts, status: :ok
  end

  def create
    new_account = Account.new(activation_link: params[:activation_link])
    if new_account.save
      render json: new_account, status: :created
    else
      render json: { errors: new_account.errors }, status: :unprocessable_entity
    end
  end

  def show
    account = get_account_deleted
    if account
      render json: account, status: :ok
    else
      render json: { errors: "Se agotaron las cuentas" }, status: :unprocessable_entity
    end
  end

  def update
    render json: { errros: "update not proccesable" }, status: :unprocessable_entity
  end

  def delete
    render json: { errros: "delete not proccesable" }, status: :unprocessable_entity
  end

  private
  def account_params
    params.permit(:activation_link)
  end

  def get_account_deleted
    acc = Account.all.sample
    acc = Account.all.sample ? acc.delete : nil
  end
end

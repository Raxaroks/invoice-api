class V1::InvoicesController < ApplicationController
  def index
    @invoices = Invoice.where(invoice_date: params[:start]..params[:end]).order(:invoice_date)
    render json: @invoices, status: :ok
  end
end

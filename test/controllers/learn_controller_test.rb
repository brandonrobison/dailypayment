require 'test_helper'

class LearnControllerTest < ActionController::TestCase
  test "should get alternative_loans" do
    get :alternative_loans
    assert_response :success
  end

  test "should get bank_loans" do
    get :bank_loans
    assert_response :success
  end

  test "should get sba_loans" do
    get :sba_loans
    assert_response :success
  end

  test "should get merchant_cash_advance" do
    get :merchant_cash_advance
    assert_response :success
  end

  test "should get equipment_leasing" do
    get :equipment_leasing
    assert_response :success
  end

  test "should get factoring" do
    get :factoring
    assert_response :success
  end

  test "should get direct_lenders" do
    get :direct_lenders
    assert_response :success
  end

  test "should get brokers" do
    get :brokers
    assert_response :success
  end

  test "should get marketing_sites" do
    get :marketing_sites
    assert_response :success
  end

end

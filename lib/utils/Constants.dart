class Constants  {

  static const String BASE_URL = "http://192.168.0.104:8000/api";

  static const String ALL_TRANSACTION_ROUTE = "/v2/transactions";

  static const String INCOME_TRANSACTION_ROUTE = "/v2/transactions?type=income";

  static const String EXPENSE_TRANSACTION_ROUTE = "/v2/transactions?type=expense";

  static const String ADD_TRANSACTION = '/v2/transactions';

  static const String SINGLE_TRANSACTION_ROUTE = "/v2/transactions/{id}";

  static const String UPDATE_TRANSACTION_ROUTE = "/v2/transactions/{id}";

}
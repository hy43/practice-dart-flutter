
void main() {
  // list
  var accounts = ["kakao", "LG", "Samsung", "Tesla"];

  // map
  var stockCounts = {
    "kakao" : 5,
    "LG" : 1,
    "Samsung" : 3
  };

  var totalStockCount = 0;
  for (var index = 0; index < accounts.length; index ++) {
    final account = accounts[index];
    print(account);
    final stockCount = stockCounts[account];
    if (stockCount == null) {
      print(account + " is not my stock");
    } else {
      totalStockCount += stockCount;
      print(stockCount);
    }
  }
}
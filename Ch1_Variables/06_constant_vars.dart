void main() {
  const max_allowed_price = 1000000;
  // 잘못된 사용:
  // const API = fetchApi();
  // const 는 compile-time에 지정하는 값이므로, API값을 받아오면 너무 늦다.
  // 그런 경우 final로 처리하자.
  // 앱의 배포나 사용 이전에 이미 알고 있는 값을 const에 담자.
  // e.g. max_allowed_price 등
}

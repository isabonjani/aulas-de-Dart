void main() {
  var dia = "terça";
  switch (dia) {
    segunda:
    case "segunda":
      print("afffs, já é segunda...");
      break;
    case "terça":
      print("usando um feitiço do tempo...");
      continue sexta;
    case "quarta":
    case "quinta":
      throw "meio da semana";
    sexta:
    case "sexta":
      print("sextooouuu!!!");
      break;
    case "sabado":
      return;
    case "domingo":
      print("aproveitando enqunanto da...");
      continue segunda;
    default:
      print("esse dia não existe...");
  }
}

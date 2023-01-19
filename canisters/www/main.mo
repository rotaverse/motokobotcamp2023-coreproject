actor {
  var message : Text = "placeholder";

  public query func change_message(new_message : Text) : async Text {
    message := new_message;
    return (message);
  };
  
  public query func see_message() : async Text {
    return(message);
  };
}


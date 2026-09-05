.class public interface abstract Lcom/twitter/sdk/android/core/services/AccountService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lmbi;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lvdi;
            value = "include_entities"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lvdi;
            value = "skip_status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lvdi;
            value = "include_email"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lmbi<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhdi;
        value = "/1.1/account/verify_credentials.json"
    .end annotation
.end method

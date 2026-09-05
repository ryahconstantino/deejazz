.class public interface abstract Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OAuth2Api"
.end annotation


# virtual methods
.method public abstract getAppAuthToken(Ljava/lang/String;Ljava/lang/String;)Lmbi;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkdi;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ledi;
            value = "grant_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmbi<",
            "Lzgf;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgdi;
    .end annotation

    .annotation runtime Lmdi;
        value = {
            "Content-Type: application/x-www-form-urlencoded;charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lqdi;
        value = "/oauth2/token"
    .end annotation
.end method

.method public abstract getGuestToken(Ljava/lang/String;)Lmbi;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkdi;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmbi<",
            "Lugf;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqdi;
        value = "/1.1/guest/activate.json"
    .end annotation
.end method

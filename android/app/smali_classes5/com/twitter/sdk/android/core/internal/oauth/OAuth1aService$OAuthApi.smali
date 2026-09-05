.class public interface abstract Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OAuthApi"
.end annotation


# virtual methods
.method public abstract getAccessToken(Ljava/lang/String;Ljava/lang/String;)Lmbi;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkdi;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "oauth_verifier"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmbi<",
            "Lt4i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqdi;
        value = "/oauth/access_token"
    .end annotation
.end method

.method public abstract getTempToken(Ljava/lang/String;)Lmbi;
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
            "Lt4i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqdi;
        value = "/oauth/request_token"
    .end annotation
.end method

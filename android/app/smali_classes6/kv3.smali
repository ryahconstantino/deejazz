.class public abstract Lkv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B!\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\u000e\u0082\u0001 \u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./01\u00a8\u00062"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/error/ApiError;",
        "Ljava/io/Serializable;",
        "msg",
        "",
        "errorNode",
        "errorValue",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getErrorNode",
        "()Ljava/lang/String;",
        "getErrorValue",
        "getMsg",
        "payload",
        "getPayload",
        "setPayload",
        "(Ljava/lang/String;)V",
        "withPayload",
        "payloadNode",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "Lcom/deezer/core/gatewayapi/error/UnknownApiError;",
        "Lcom/deezer/core/gatewayapi/error/AuthError;",
        "Lcom/deezer/core/gatewayapi/error/SignUpError;",
        "Lcom/deezer/core/gatewayapi/error/SearchEmptyQueryError;",
        "Lcom/deezer/core/gatewayapi/error/NoResultError;",
        "Lcom/deezer/core/gatewayapi/error/ServerError;",
        "Lcom/deezer/core/gatewayapi/error/RoamingNotAllowedError;",
        "Lcom/deezer/core/gatewayapi/error/DataError;",
        "Lcom/deezer/core/gatewayapi/error/InAppPurchaseError;",
        "Lcom/deezer/core/gatewayapi/error/FacebookAuthError;",
        "Lcom/deezer/core/gatewayapi/error/GooglePlusAuthError;",
        "Lcom/deezer/core/gatewayapi/error/PermissionError;",
        "Lcom/deezer/core/gatewayapi/error/SecuredSessionCodeError;",
        "Lcom/deezer/core/gatewayapi/error/CountryClosedFreemiumError;",
        "Lcom/deezer/core/gatewayapi/error/UsernameNotValidError;",
        "Lcom/deezer/core/gatewayapi/error/QuotaError;",
        "Lcom/deezer/core/gatewayapi/error/DataExistError;",
        "Lcom/deezer/core/gatewayapi/error/EmailEmptyError;",
        "Lcom/deezer/core/gatewayapi/error/UsernameTooShortError;",
        "Lcom/deezer/core/gatewayapi/error/UsernameTooLongError;",
        "Lcom/deezer/core/gatewayapi/error/UsernameEmptyError;",
        "Lcom/deezer/core/gatewayapi/error/CountryNotValidError;",
        "Lcom/deezer/core/gatewayapi/error/MissingEmailError;",
        "Lcom/deezer/core/gatewayapi/error/InvalidAccountTypeError;",
        "Lcom/deezer/core/gatewayapi/error/SexNotValidError;",
        "Lcom/deezer/core/gatewayapi/error/BirthdayNotValidError;",
        "Lcom/deezer/core/gatewayapi/error/FacebookIdAlreadyLinkedError;",
        "Lcom/deezer/core/gatewayapi/error/GoogleIdAlreadLinkedError;",
        "Lcom/deezer/core/gatewayapi/error/UserAlreadyLinkedError;",
        "Lcom/deezer/core/gatewayapi/error/UserNotLinkedError;",
        "Lcom/deezer/core/gatewayapi/error/UserUsingAppleEmailError;",
        "Lcom/deezer/core/gatewayapi/error/AppleIdAlreadyLinkedError;",
        "core-lib__gatewayapi"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqg;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lkv3;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lkv3;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lkv3;->c:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/JsonNode;)Lkv3;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iput-object p1, p0, Lkv3;->d:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

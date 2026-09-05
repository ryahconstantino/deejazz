.class public final Lf52;
.super Ls52;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/core/api/error/CountryClosedError;",
        "Lcom/deezer/core/api/error/RequestError;",
        "message",
        "",
        "payload",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Ls52;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ls52;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x5

    return-void
.end method

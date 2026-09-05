.class public final Lcom/deezer/core/auth/LoggedOutError;
.super Lcom/deezer/core/auth/OfflineSignInError;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/deezer/core/auth/LoggedOutError;",
        "Lcom/deezer/core/auth/OfflineSignInError;",
        "()V",
        "core-lib__auth"
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
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "ous dgoLge"

    const-string v0, "Logged out"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lcom/deezer/core/auth/OfflineSignInError;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v2, 0x2

    return-void
.end method

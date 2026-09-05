.class public final Lcom/deezer/core/auth/AuthException$AuthOfflineSignInException;
.super Lcom/deezer/core/auth/AuthException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/auth/AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthOfflineSignInException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/core/auth/AuthException$AuthOfflineSignInException;",
        "Lcom/deezer/core/auth/AuthException;",
        "cause",
        "Lcom/deezer/core/auth/OfflineSignInError;",
        "(Lcom/deezer/core/auth/OfflineSignInError;)V",
        "getCause",
        "()Lcom/deezer/core/auth/OfflineSignInError;",
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


# instance fields
.field public final cause:Lcom/deezer/core/auth/OfflineSignInError;


# direct methods
.method public constructor <init>(Lcom/deezer/core/auth/OfflineSignInError;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ausce"

    const-string v0, "cause"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/deezer/core/auth/AuthException;-><init>(Ljava/lang/Throwable;Lmqg;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/core/auth/AuthException$AuthOfflineSignInException;->cause:Lcom/deezer/core/auth/OfflineSignInError;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/auth/AuthException$AuthOfflineSignInException;->cause:Lcom/deezer/core/auth/OfflineSignInError;

    const/4 v1, 0x2

    return-object v0
.end method

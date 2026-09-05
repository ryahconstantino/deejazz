.class public final Lcom/deezer/core/auth/AuthException$AuthUnknownException;
.super Lcom/deezer/core/auth/AuthException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/auth/AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthUnknownException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/auth/AuthException$AuthUnknownException;",
        "Lcom/deezer/core/auth/AuthException;",
        "cause",
        "",
        "msg",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "message",
        "getMessage",
        "()Ljava/lang/String;",
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
.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x3

    and-int/lit8 v0, p3, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    move-object p1, v1

    move-object p1, v1

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    move-object p2, v1

    move-object p2, v1

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, p1, v1}, Lcom/deezer/core/auth/AuthException;-><init>(Ljava/lang/Throwable;Lmqg;)V

    const/4 v2, 0x1

    if-nez p2, :cond_2

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/deezer/core/auth/AuthException;->message:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x7

    iput-object p2, p0, Lcom/deezer/core/auth/AuthException$AuthUnknownException;->message:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/auth/AuthException$AuthUnknownException;->message:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

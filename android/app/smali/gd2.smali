.class public final Lgd2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0014B\u001d\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0010R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/GatewayAuthTokenProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "encryptedAuthTokenFromApi",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "authTokenDecryptor",
        "Lcom/deezer/core/auth/api/gateway/AuthTokenDecryptor;",
        "getAuthTokenDecryptor",
        "()Lcom/deezer/core/auth/api/gateway/AuthTokenDecryptor;",
        "authTokenDecryptor$delegate",
        "Lkotlin/Lazy;",
        "memoizedAuthToken",
        "Lkotlin/Function1;",
        "Lcom/deezer/core/auth/GatewayAuthToken;",
        "buildUserInfoKeyDecryptionProvider",
        "Lcom/deezer/core/gatewayapi/UserInfoKeyProvider;",
        "provide",
        "Factory",
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
.field public final a:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzlg;

.field public final c:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Ljava/lang/String;",
            "Lqb2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lipg;Lmqg;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lgd2;->a:Lipg;

    new-instance p2, Lhd2;

    const/4 v0, 0x6

    invoke-direct {p2, p1}, Lhd2;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-static {p2}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lgd2;->b:Lzlg;

    const/4 v0, 0x3

    new-instance p1, Lid2;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Lid2;-><init>(Lgd2;)V

    const/4 v0, 0x6

    const-string p2, "hisst>"

    const-string p2, "<this>"

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance p2, Lvo2;

    invoke-direct {p2, p1}, Lvo2;-><init>(Ltpg;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lgd2;->c:Ltpg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a()Lqb2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/auth/api/gateway/AuthTokenNotReadyException;
        }
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgd2;->c:Ltpg;

    const/4 v2, 0x1

    iget-object v1, p0, Lgd2;->a:Lipg;

    const/4 v2, 0x4

    invoke-interface {v1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lqb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    const-string v1, "s<hmi>"

    const-string v1, "<this>"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    instance-of v1, v0, Lcom/deezer/core/auth/api/gateway/AuthTokenNotReadyException;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast v0, Lcom/deezer/core/auth/api/gateway/AuthTokenNotReadyException;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v1, Lcom/deezer/core/auth/api/gateway/AuthTokenNotReadyException;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lcom/deezer/core/auth/api/gateway/AuthTokenNotReadyException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x4

    throw v0
.end method

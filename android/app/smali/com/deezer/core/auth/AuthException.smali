.class public abstract Lcom/deezer/core/auth/AuthException;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/auth/AuthException$AuthApiException;,
        Lcom/deezer/core/auth/AuthException$AuthGatewayMapperException;,
        Lcom/deezer/core/auth/AuthException$AuthUnknownException;,
        Lcom/deezer/core/auth/AuthException$AuthBadNetworkException;,
        Lcom/deezer/core/auth/AuthException$AuthHttpStatusCodeException;,
        Lcom/deezer/core/auth/AuthException$AuthOfflineSignInException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00112\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011B\u0013\u0008\u0004\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0006\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/core/auth/AuthException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Ljava/io/Serializable;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "AuthApiException",
        "AuthBadNetworkException",
        "AuthGatewayMapperException",
        "AuthHttpStatusCodeException",
        "AuthOfflineSignInException",
        "AuthUnknownException",
        "Companion",
        "Lcom/deezer/core/auth/AuthException$AuthApiException;",
        "Lcom/deezer/core/auth/AuthException$AuthGatewayMapperException;",
        "Lcom/deezer/core/auth/AuthException$AuthUnknownException;",
        "Lcom/deezer/core/auth/AuthException$AuthBadNetworkException;",
        "Lcom/deezer/core/auth/AuthException$AuthHttpStatusCodeException;",
        "Lcom/deezer/core/auth/AuthException$AuthOfflineSignInException;",
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
.method public constructor <init>(Ljava/lang/Throwable;Lmqg;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    if-nez p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const-string p2, "b s dyae us"

    const-string p2, " caused by "

    invoke-static {p2, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    if-nez p1, :cond_2

    :goto_0
    const/4 v0, 0x3

    const-string p1, ""

    const-string p1, ""

    :cond_2
    const/4 v0, 0x2

    const-string/jumbo p2, "xonmtEhueApci"

    const-string p2, "AuthException"

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/core/auth/AuthException;->message:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static final a(Lcom/deezer/core/gatewayapi/error/ApiException;)Lcom/deezer/core/auth/AuthException;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "xatcoepiiEon"

    const-string v0, "apiException"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Lcom/deezer/core/auth/AuthException$AuthApiException;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/gatewayapi/error/ApiException;->apiError:Lkv3;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Lcom/deezer/core/auth/AuthException$AuthApiException;-><init>(Lkv3;Lcom/deezer/core/gatewayapi/error/ApiException;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;)Lcom/deezer/core/auth/AuthException;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "bsaue"

    const-string v0, "cause"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-class v0, Ljava/io/IOException;

    const-class v0, Ljava/io/IOException;

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lun2;->p(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lcom/deezer/core/auth/AuthException$AuthBadNetworkException;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/deezer/core/auth/AuthException$AuthBadNetworkException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lcom/deezer/core/auth/AuthException$AuthUnknownException;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/deezer/core/auth/AuthException$AuthUnknownException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public static final c(Ljava/lang/Throwable;)Lcom/deezer/core/auth/AuthException;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "rurer"

    const-string v0, "error"

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-class v0, Lcom/deezer/core/auth/AuthException;

    const-class v0, Lcom/deezer/core/auth/AuthException;

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lun2;->p(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/deezer/core/auth/AuthException;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lcom/deezer/core/auth/AuthException$AuthUnknownException;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1, v2}, Lcom/deezer/core/auth/AuthException$AuthUnknownException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lcom/deezer/core/auth/AuthException;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "pagssee"

    const-string v0, "message"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/deezer/core/auth/AuthException$AuthUnknownException;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/deezer/core/auth/AuthException$AuthUnknownException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/AuthException;->message:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.class public final Ll15;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tJ\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c2\u000e\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/media/provider/MediaProviderExceptionMapper;",
        "",
        "()V",
        "toMediaProviderException",
        "Lcom/deezer/core/media/provider/MediaProviderException;",
        "request",
        "Lcom/deezer/core/media/provider/FetchMediaRequest;",
        "cause",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "toPlayerFailure",
        "Lcom/deezer/kmp/player/models/errors/PlayerFailure;",
        "Lcom/deezer/kmp/player/models/MediaRequest;",
        "core-lib__mediaprovider__legacy"
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
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ld15;Ljava/lang/Exception;)Lcom/deezer/core/media/provider/MediaProviderException;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/deezer/core/media/provider/NetworkException$a;->c:Lcom/deezer/core/media/provider/NetworkException$a;

    const/4 v3, 0x6

    const-string/jumbo v1, "tssuere"

    const-string/jumbo v1, "request"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "rdamC:lnmpoo  eudi tdioe "

    const-string v2, "Could not provide media: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object p1, p1, Ld15;->a:Lh15;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/16 p1, 0x2e

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    instance-of v1, p2, Lcom/deezer/core/legacy/cache/download/LegacyNetworkException;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lcom/deezer/core/media/provider/NetworkException;

    const/4 v3, 0x0

    sget-object v1, Lcom/deezer/core/media/provider/NetworkException$a;->a:Lcom/deezer/core/media/provider/NetworkException$a;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1, p2}, Lcom/deezer/core/media/provider/NetworkException;-><init>(Lcom/deezer/core/media/provider/NetworkException$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    instance-of v1, p2, Ljava/net/SocketException;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    new-instance v1, Lcom/deezer/core/media/provider/NetworkException;

    invoke-direct {v1, v0, p1, p2}, Lcom/deezer/core/media/provider/NetworkException;-><init>(Lcom/deezer/core/media/provider/NetworkException$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    instance-of v1, p2, Ljava/net/SocketTimeoutException;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    new-instance v1, Lcom/deezer/core/media/provider/NetworkException;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, p2}, Lcom/deezer/core/media/provider/NetworkException;-><init>(Lcom/deezer/core/media/provider/NetworkException$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    instance-of v1, p2, Ljava/net/UnknownHostException;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    new-instance v1, Lcom/deezer/core/media/provider/NetworkException;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p1, p2}, Lcom/deezer/core/media/provider/NetworkException;-><init>(Lcom/deezer/core/media/provider/NetworkException$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    new-instance v0, Lcom/deezer/core/media/provider/UnknownException;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2}, Lcom/deezer/core/media/provider/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v3, 0x7

    return-object v0
.end method

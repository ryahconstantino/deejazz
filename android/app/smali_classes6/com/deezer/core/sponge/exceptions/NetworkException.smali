.class public Lcom/deezer/core/sponge/exceptions/NetworkException;
.super Lcom/deezer/core/sponge/exceptions/SpongeException;
.source ""


# static fields
.field public static final synthetic a:I


# instance fields
.field public final mHttpStatusCode:Ljava/lang/Integer;

.field public final mReason:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3}, Lcom/deezer/core/sponge/exceptions/SpongeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput p1, p0, Lcom/deezer/core/sponge/exceptions/NetworkException;->mReason:I

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/core/sponge/exceptions/NetworkException;->mHttpStatusCode:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3}, Lcom/deezer/core/sponge/exceptions/SpongeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    iput p1, p0, Lcom/deezer/core/sponge/exceptions/NetworkException;->mReason:I

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/deezer/core/sponge/exceptions/NetworkException;->mHttpStatusCode:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public isCausedByForcedOfflineMode()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/deezer/core/sponge/exceptions/NetworkException;->wasCausedBy(I)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public isCausedByNetworkFailure()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/deezer/core/sponge/exceptions/NetworkException;->wasCausedBy(I)Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public isTimeOut()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x6

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x6

    return v0
.end method

.method public wasCausedBy(I)Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/deezer/core/sponge/exceptions/NetworkException;->mReason:I

    and-int/2addr p1, v0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

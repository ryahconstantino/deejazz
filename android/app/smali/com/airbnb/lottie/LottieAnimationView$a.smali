.class public Lcom/airbnb/lottie/LottieAnimationView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lus<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x2

    sget-object v0, Ljy;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x2

    instance-of v0, p1, Ljava/net/SocketException;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x2

    instance-of v0, p1, Ljava/nio/channels/ClosedChannelException;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x5

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x4

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x1

    instance-of v0, p1, Ljava/net/UnknownServiceException;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    const-string v0, "Unable to load composition."

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lfy;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "iases oanbsmitUp  oltrnoopc"

    const-string v1, "Unable to parse composition"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw v0
.end method

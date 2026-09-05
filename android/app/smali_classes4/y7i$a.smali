.class public final Ly7i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb8i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ekscslost"

    const-string v0, "sslSocket"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, Lm7i;->f:Lm7i$a;

    const/4 v1, 0x1

    sget-boolean v0, Lm7i;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Lc8i;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "setmSocks"

    const-string v0, "sslSocket"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ly7i;

    const/4 v1, 0x5

    invoke-direct {p1}, Ly7i;-><init>()V

    const/4 v1, 0x4

    return-object p1
.end method

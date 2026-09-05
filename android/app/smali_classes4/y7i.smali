.class public final Ly7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8i;


# static fields
.field public static final a:Lb8i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7i$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Ly7i$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ly7i;->a:Lb8i$a;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lm7i;->f:Lm7i$a;

    const/4 v1, 0x6

    sget-boolean v0, Lm7i;->e:Z

    const/4 v1, 0x1

    return v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    const/4 v1, 0x5

    const-string v0, "sslSocket"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    const/4 v1, 0x6

    return p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "sslSocket"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    const/4 v1, 0x3

    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    :goto_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lm4i;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string p2, "losstkcsS"

    const-string p2, "sslSocket"

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p2, "sopmorclo"

    const-string p2, "protocols"

    const/4 v1, 0x2

    invoke-static {p3, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ly7i;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    const/4 v1, 0x3

    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

    move-result-object p2

    const/4 v1, 0x5

    const-string v0, "reaaoetlrsmPs"

    const-string v0, "sslParameters"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, Lr7i;->c:Lr7i$a;

    const/4 v1, 0x7

    invoke-virtual {v0, p3}, Lr7i$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x2

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    const-string v0, "oen obls  atrn  k pttlnllt.AaTyrce<tayo iunulc-n>onn"

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast p3, [Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

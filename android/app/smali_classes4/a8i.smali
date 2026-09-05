.class public final La8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8i;


# static fields
.field public static final a:Lb8i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, La8i$a;

    const/4 v1, 0x6

    invoke-direct {v0}, La8i$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, La8i;->a:Lb8i$a;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ln7i;->f:Ln7i$a;

    const/4 v1, 0x6

    sget-boolean v0, Ln7i;->e:Z

    const/4 v1, 0x6

    return v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    const/4 v1, 0x2

    const-string v0, "tssSsloke"

    const-string v0, "sslSocket"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "colmstskS"

    const-string v0, "sslSocket"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, La8i;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    const/4 v0, 0x5

    const-string p2, "ssolockSe"

    const-string p2, "sslSocket"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p2, "oroocblst"

    const-string p2, "protocols"

    const/4 v0, 0x7

    invoke-static {p3, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, La8i;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    const/4 v0, 0x6

    sget-object p2, Lr7i;->c:Lr7i$a;

    const/4 v0, 0x2

    invoke-virtual {p2, p3}, Lr7i$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x7

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x4

    check-cast p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    const-string p3, "ne>onyutn u kTatpA<lcco ayltll bnn-tis e unn. orraot"

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    check-cast p2, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

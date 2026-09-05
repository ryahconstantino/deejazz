.class public Lp7i;
.super Lr7i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7i$a;
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Lp7i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lp7i$a;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lp7i$a;-><init>(Lmqg;)V

    const/4 v5, 0x2

    sput-object v0, Lp7i;->e:Lp7i$a;

    const/4 v5, 0x4

    const-string v0, "jsspio.afianvieaicrcsonvt."

    const-string v0, "java.specification.version"

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-static {v0}, Lpqh;->U(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x4

    const/16 v3, 0x9

    const/4 v5, 0x7

    if-lt v1, v3, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    :try_start_0
    const/4 v5, 0x4

    const-class v1, Ljavax/net/ssl/SSLSocket;

    const-class v1, Ljavax/net/ssl/SSLSocket;

    const/4 v5, 0x7

    const-string v3, "ocgmtpltoltioinpePAoca"

    const-string v3, "getApplicationProtocol"

    const/4 v5, 0x3

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x3

    sput-boolean v0, Lp7i;->d:Z

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lr7i;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm4i;",
            ">;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "sslSocket"

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string p2, "osrloopot"

    const-string p2, "protocols"

    const/4 v5, 0x4

    invoke-static {p3, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {p3, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    const/4 v5, 0x0

    check-cast v3, Lm4i;

    const/4 v5, 0x7

    sget-object v4, Lm4i;->b:Lm4i;

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    const/4 v2, 0x1

    :cond_1
    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    new-instance p3, Ljava/util/ArrayList;

    const/4 v5, 0x7

    const/16 v1, 0xa

    const/4 v5, 0x2

    invoke-static {p2, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v5, 0x3

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lm4i;

    const/4 v5, 0x6

    iget-object v1, v1, Lm4i;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    const-string p2, "rtsPeblsasrem"

    const-string p2, "sslParameters"

    const/4 v5, 0x6

    invoke-static {v0, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array p2, v2, [Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    const-string p3, " t>llouutnn pnecnyaA talrl nnTi-t <yn  .lboocktousre"

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast p2, [Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    const/4 v5, 0x7

    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "slcotsepk"

    const-string v0, "sslSocket"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :catch_0
    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    return-object p1
.end method

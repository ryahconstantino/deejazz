.class public final Lh3i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh4i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La4i;

.field public final e:Ljavax/net/SocketFactory;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Ljavax/net/ssl/HostnameVerifier;

.field public final h:Lo3i;

.field public final i:Lj3i;

.field public final j:Ljava/net/Proxy;

.field public final k:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILa4i;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo3i;Lj3i;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "La4i;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lo3i;",
            "Lj3i;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Lm4i;",
            ">;",
            "Ljava/util/List<",
            "Lu3i;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "otsisur"

    const-string v0, "uriHost"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "snd"

    const-string v0, "dns"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "cskmtrcoeyaFo"

    const-string v0, "socketFactory"

    const/4 v1, 0x3

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "oioeounpAytxrtcrha"

    const-string v0, "proxyAuthenticator"

    const/4 v1, 0x1

    invoke-static {p8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "protocols"

    const/4 v1, 0x5

    invoke-static {p10, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "nSestbcpncnoioe"

    const-string v0, "connectionSpecs"

    const/4 v1, 0x0

    invoke-static {p11, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "oxrypluocrSee"

    const-string v0, "proxySelector"

    const/4 v1, 0x3

    invoke-static {p12, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p3, p0, Lh3i;->d:La4i;

    const/4 v1, 0x3

    iput-object p4, p0, Lh3i;->e:Ljavax/net/SocketFactory;

    const/4 v1, 0x0

    iput-object p5, p0, Lh3i;->f:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x6

    iput-object p6, p0, Lh3i;->g:Ljavax/net/ssl/HostnameVerifier;

    const/4 v1, 0x1

    iput-object p7, p0, Lh3i;->h:Lo3i;

    const/4 v1, 0x6

    iput-object p8, p0, Lh3i;->i:Lj3i;

    const/4 v1, 0x2

    iput-object p9, p0, Lh3i;->j:Ljava/net/Proxy;

    const/4 v1, 0x0

    iput-object p12, p0, Lh3i;->k:Ljava/net/ProxySelector;

    const/4 v1, 0x0

    new-instance p3, Lh4i$a;

    const/4 v1, 0x2

    invoke-direct {p3}, Lh4i$a;-><init>()V

    const/4 v1, 0x6

    if-eqz p5, :cond_0

    const/4 v1, 0x4

    const-string p4, "ttpph"

    const-string p4, "https"

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string p4, "ptth"

    const-string p4, "http"

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p3, p4}, Lh4i$a;->j(Ljava/lang/String;)Lh4i$a;

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Lh4i$a;->f(Ljava/lang/String;)Lh4i$a;

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    if-le p1, p2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    const p4, 0xffff

    const/4 v1, 0x0

    if-lt p4, p2, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x5

    const/4 p1, 0x0

    :goto_2
    const/4 v1, 0x7

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    iput p2, p3, Lh4i$a;->e:I

    const/4 v1, 0x7

    invoke-virtual {p3}, Lh4i$a;->build()Lh4i;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lh3i;->a:Lh4i;

    const/4 v1, 0x4

    invoke-static {p10}, Lb5i;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lh3i;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p11}, Lb5i;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lh3i;->c:Ljava/util/List;

    const/4 v1, 0x2

    return-void

    :cond_3
    const/4 v1, 0x2

    const-string p1, "ntcu:peoqp rt dex"

    const-string p1, "unexpected port: "

    const/4 v1, 0x2

    invoke-static {p1, p2}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lh3i;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "htat"

    const-string v0, "that"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lh3i;->d:La4i;

    const/4 v2, 0x1

    iget-object v1, p1, Lh3i;->d:La4i;

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lh3i;->i:Lj3i;

    const/4 v2, 0x5

    iget-object v1, p1, Lh3i;->i:Lj3i;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lh3i;->b:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v1, p1, Lh3i;->b:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lh3i;->c:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v1, p1, Lh3i;->c:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lh3i;->k:Ljava/net/ProxySelector;

    const/4 v2, 0x6

    iget-object v1, p1, Lh3i;->k:Ljava/net/ProxySelector;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lh3i;->j:Ljava/net/Proxy;

    const/4 v2, 0x7

    iget-object v1, p1, Lh3i;->j:Ljava/net/Proxy;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lh3i;->f:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    iget-object v1, p1, Lh3i;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lh3i;->g:Ljavax/net/ssl/HostnameVerifier;

    const/4 v2, 0x5

    iget-object v1, p1, Lh3i;->g:Ljavax/net/ssl/HostnameVerifier;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lh3i;->h:Lo3i;

    const/4 v2, 0x0

    iget-object v1, p1, Lh3i;->h:Lo3i;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lh3i;->a:Lh4i;

    const/4 v2, 0x5

    iget v0, v0, Lh4i;->f:I

    const/4 v2, 0x5

    iget-object p1, p1, Lh3i;->a:Lh4i;

    const/4 v2, 0x0

    iget p1, p1, Lh4i;->f:I

    const/4 v2, 0x4

    if-ne v0, p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    instance-of v0, p1, Lh3i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3i;->a:Lh4i;

    check-cast p1, Lh3i;

    const/4 v2, 0x1

    iget-object v1, p1, Lh3i;->a:Lh4i;

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lh3i;->a(Lh3i;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lh3i;->a:Lh4i;

    invoke-virtual {v0}, Lh4i;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    add-int/lit16 v0, v0, 0x20f

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lh3i;->d:La4i;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    iget-object v0, p0, Lh3i;->i:Lj3i;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3i;->b:Ljava/util/List;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    iget-object v0, p0, Lh3i;->c:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lh3i;->k:Ljava/net/ProxySelector;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/net/ProxySelector;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    iget-object v0, p0, Lh3i;->j:Ljava/net/Proxy;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lh3i;->f:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    iget-object v0, p0, Lh3i;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lh3i;->h:Lo3i;

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "ressdAds"

    const-string v0, "Address{"

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lh3i;->a:Lh4i;

    const/4 v3, 0x4

    iget-object v1, v1, Lh4i;->e:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x3a

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lh3i;->a:Lh4i;

    const/4 v3, 0x1

    iget v1, v1, Lh4i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ", "

    const-string v1, ", "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lh3i;->j:Ljava/net/Proxy;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const-string v1, "ypxmor"

    const-string v1, "proxy="

    const/4 v3, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lh3i;->j:Ljava/net/Proxy;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v1, "rSx=oreolcoeyp"

    const-string v1, "proxySelector="

    const/4 v3, 0x4

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lh3i;->k:Ljava/net/ProxySelector;

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "}"

    const-string v1, "}"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

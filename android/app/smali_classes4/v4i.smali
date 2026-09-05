.class public final Lv4i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh3i;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lh3i;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "assdrde"

    const-string v0, "address"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "yrxmp"

    const-string v0, "proxy"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "oeesokstAdrcd"

    const-string v0, "socketAddress"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lv4i;->a:Lh3i;

    iput-object p2, p0, Lv4i;->b:Ljava/net/Proxy;

    const/4 v1, 0x6

    iput-object p3, p0, Lv4i;->c:Ljava/net/InetSocketAddress;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv4i;->a:Lh3i;

    const/4 v2, 0x2

    iget-object v0, v0, Lh3i;->f:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lv4i;->b:Ljava/net/Proxy;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv4i;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p1, Lv4i;

    const/4 v2, 0x5

    iget-object v0, p1, Lv4i;->a:Lh3i;

    const/4 v2, 0x4

    iget-object v1, p0, Lv4i;->a:Lh3i;

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p1, Lv4i;->b:Ljava/net/Proxy;

    iget-object v1, p0, Lv4i;->b:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object p1, p1, Lv4i;->c:Ljava/net/InetSocketAddress;

    const/4 v2, 0x7

    iget-object v0, p0, Lv4i;->c:Ljava/net/InetSocketAddress;

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lv4i;->a:Lh3i;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lh3i;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    add-int/lit16 v0, v0, 0x20f

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lv4i;->b:Ljava/net/Proxy;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    iget-object v0, p0, Lv4i;->c:Ljava/net/InetSocketAddress;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "uoetRb"

    const-string v0, "Route{"

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lv4i;->c:Ljava/net/InetSocketAddress;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x7d

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

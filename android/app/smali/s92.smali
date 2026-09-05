.class public Ls92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsl2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le63;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Ls92;->a:Le63;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Le63;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ls92;->a:Le63;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v1, p0, Ls92;->a:Le63;

    invoke-interface {v1}, Le63;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Landroid/net/Uri$Builder;

    const/4 v4, 0x7

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "thssp"

    const-string v3, "https"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Ls92;->a:Le63;

    const/4 v4, 0x6

    invoke-interface {v3}, Le63;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v1}, Ls92;->b(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0, p1, v2}, Ls92;->b(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    :cond_1
    const/4 v4, 0x5

    const/4 v0, 0x1

    :cond_2
    const/4 v4, 0x1

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Ls92;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public final b(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    const-string v1, "/"

    const-string v1, "/"

    if-eqz v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 p1, 0x0

    :goto_2
    const/4 v3, 0x5

    return p1
.end method

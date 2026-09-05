.class public abstract Lz42;
.super Ln92;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz42$b;,
        Lz42$a;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Lz42$a;

.field public h:Lz42$b;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lz42$a;Lz42$b;Le63;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p5}, Ln92;-><init>(Le63;)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x3

    iput-object p5, p0, Ly42;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lz42;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lz42;->g:Lz42$a;

    const/4 v0, 0x7

    iput-object p4, p0, Lz42;->h:Lz42$b;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lz42;->i:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lz42;->h()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Landroid/net/Uri$Builder;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "tpsht"

    const-string v1, "https"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lx42;->e:Le63;

    const/4 v3, 0x0

    invoke-interface {v1}, Le63;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lz42;->f:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "id"

    const-string v2, "id"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lz42;->g:Lz42$a;

    const/4 v3, 0x1

    iget-object v1, v1, Lz42$a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "tyrmoricd"

    const-string v2, "directory"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lz42;->h:Lz42$b;

    const/4 v3, 0x2

    iget-object v1, v1, Lz42$b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "ptey"

    const-string v2, "type"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lx42;->e:Le63;

    const/4 v3, 0x4

    invoke-interface {v1}, Le63;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "referer"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lz42;->i:Ljava/lang/String;

    const-string v2, "life"

    const-string v2, "file"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

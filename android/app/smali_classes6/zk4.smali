.class public Lzk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm4d;


# instance fields
.field public final a:Lm4d;

.field public final b:Lm4d;

.field public c:Lm4d;

.field public final d:Lem4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lem4;)V
    .locals 10

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x6

    new-instance v8, Lt4d;

    const/4 v9, 0x4

    const/16 v2, 0x1f40

    const/4 v9, 0x3

    const/16 v3, 0x1f40

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v7}, Lt4d;-><init>(Ljava/lang/String;IIZLw4d;Llre;Z)V

    const/4 v9, 0x4

    iput-object v8, p0, Lzk4;->a:Lm4d;

    const/4 v9, 0x7

    new-instance p1, Luk4;

    const/4 v9, 0x3

    new-instance v0, Luk4$a;

    const/4 v9, 0x1

    invoke-direct {v0}, Luk4$a;-><init>()V

    const/4 v9, 0x5

    new-instance v1, Lzl4;

    const/4 v9, 0x2

    invoke-direct {v1}, Lzl4;-><init>()V

    const/4 v9, 0x7

    invoke-direct {p1, v0, v1}, Luk4;-><init>(Luk4$a;Lzl4;)V

    const/4 v9, 0x5

    iput-object p1, p0, Lzk4;->b:Lm4d;

    const/4 v9, 0x4

    iput-object p2, p0, Lzk4;->d:Lem4;

    const/4 v9, 0x0

    return-void
.end method


# virtual methods
.method public b(Lc5d;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzk4;->a:Lm4d;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lm4d;->b(Lc5d;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lzk4;->b:Lm4d;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lm4d;->b(Lc5d;)V

    const/4 v1, 0x7

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lzk4;->d:Lem4;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Lem4;->close()V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lzk4;->c:Lm4d;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x4

    invoke-interface {v0}, Lm4d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    iput-object v1, p0, Lzk4;->c:Lm4d;

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    iput-object v1, p0, Lzk4;->c:Lm4d;

    const/4 v2, 0x7

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public synthetic d()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Ll4d;->a(Lm4d;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lzk4;->c:Lm4d;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0}, Lm4d;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public j(Lo4d;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lzk4;->c:Lm4d;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v3, 0x6

    iget-object v0, p1, Lo4d;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "lfie"

    const-string v1, "file"

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    const-string v2, "o ss ohesdadpss uu paroTa//oer tatts as etescsutnrcd"

    const-string v2, "This data source doesn\'t support assets data source"

    const/4 v3, 0x5

    if-nez v1, :cond_4

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string/jumbo v1, "tsame"

    const-string v1, "asset"

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_3

    const/4 v3, 0x4

    const-string v1, "oetcotn"

    const-string v1, "content"

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lzk4;->a:Lm4d;

    const/4 v3, 0x7

    iput-object v0, p0, Lzk4;->c:Lm4d;

    const/4 v3, 0x4

    goto :goto_3

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x0

    const-string/jumbo v0, "t/usrbed rt pestanao enrthdcnoospisctdouatuT  o  ec/s"

    const-string v0, "This data source doesn\'t support content data source"

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x3

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    :cond_4
    :goto_1
    const/4 v3, 0x1

    iget-object v0, p1, Lo4d;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    const-string/jumbo v1, "raes/ouidn_/tas"

    const-string v1, "/android_asset/"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x1

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_6
    :goto_2
    const/4 v3, 0x5

    iget-object v0, p0, Lzk4;->b:Lm4d;

    const/4 v3, 0x1

    iput-object v0, p0, Lzk4;->c:Lm4d;

    :goto_3
    const/4 v3, 0x0

    iget-object v0, p0, Lzk4;->d:Lem4;

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    iget-object v1, p0, Lzk4;->c:Lm4d;

    const/4 v3, 0x5

    invoke-interface {v0, v1, p1}, Lem4;->a(Lm4d;Lo4d;)J

    move-result-wide v0

    const/4 v3, 0x3

    return-wide v0

    :cond_7
    const/4 v3, 0x0

    iget-object v0, p0, Lzk4;->c:Lm4d;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lm4d;->j(Lo4d;)J

    move-result-wide v0

    const/4 v3, 0x4

    return-wide v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lzk4;->d:Lem4;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, Lem4;->read([BII)I

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    iget-object v0, p0, Lzk4;->c:Lm4d;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3}, Lj4d;->read([BII)I

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x5

    return p1
.end method

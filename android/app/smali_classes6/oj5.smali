.class public final Loj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lij5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/interop/InteropRequest;",
        "Lcom/deezer/core/sponge2/SpongeRequest;",
        "base",
        "Lcom/deezer/core/sponge/SpongeRequest;",
        "(Lcom/deezer/core/sponge/SpongeRequest;)V",
        "cacheOptions",
        "Lcom/deezer/core/sponge2/CacheConfig;",
        "okRequest",
        "Lokhttp3/Request;",
        "tag",
        "",
        "core-lib__sponge2-interop"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lzh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzh5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh5<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "base"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Loj5;->a:Lzh5;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a()Ln4i;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ln4i$a;

    const/4 v4, 0x7

    invoke-direct {v0}, Ln4i$a;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, Loj5;->a:Lzh5;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lzh5;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ln4i$a;->h(Ljava/lang/String;)Ln4i$a;

    const/4 v4, 0x6

    const-string v1, "/)s.uii)l/U.)s 6ole r2  0Brg)  dn tSu( ui2 etrd(in.( u b"

    const-string v1, "Builder()\n            .u\u2026se.buildUri().toString())"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iget-object v2, p0, Loj5;->a:Lzh5;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Landroid/util/Pair;

    const/4 v4, 0x6

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v2}, Ln4i$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Loj5;->a:Lzh5;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lzh5;->n()Lei5;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Loj5;->a:Lzh5;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lzh5;->k()Lr4i;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v0, v2}, Lei5;->a(Ln4i$a;Lr4i;)Ln4i$a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "l.(mbedduru)lbi"

    const-string v1, "builder.build()"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public b()Lji5;
    .locals 13

    const/4 v12, 0x6

    iget-object v0, p0, Loj5;->a:Lzh5;

    const/4 v12, 0x3

    invoke-virtual {v0}, Lzh5;->a()Lrh5;

    move-result-object v0

    const/4 v12, 0x7

    new-instance v11, Lji5;

    const/4 v12, 0x2

    iget-object v2, v0, Lrh5;->a:Ljava/lang/String;

    const/4 v12, 0x2

    const-string v1, "eepioOsanksb.yt"

    const-string v1, "baseOptions.key"

    const/4 v12, 0x7

    invoke-static {v2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-wide v3, v0, Lrh5;->m:J

    const/4 v12, 0x5

    iget-object v1, p0, Loj5;->a:Lzh5;

    const/4 v12, 0x1

    iget v1, v1, Lzh5;->g:I

    const/4 v12, 0x0

    int-to-long v5, v1

    const/4 v12, 0x4

    iget-wide v7, v0, Lrh5;->d:J

    iget-wide v9, v0, Lrh5;->e:J

    move-object v1, v11

    move-object v1, v11

    const/4 v12, 0x4

    invoke-direct/range {v1 .. v10}, Lji5;-><init>(Ljava/lang/String;JJJJ)V

    const/4 v12, 0x7

    return-object v11
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Loj5;->a:Lzh5;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lzh5;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

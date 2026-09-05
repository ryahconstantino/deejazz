.class public final Lkub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljvb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt84;

.field public final c:I

.field public final d:I

.field public e:I

.field public f:Lcom/bumptech/glide/Priority;

.field public g:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lt84;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljvb;",
            ">;",
            "Lt84;",
            "II)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lkub;->e:I

    const/4 v1, 0x5

    iput-object p1, p0, Lkub;->a:Ljava/util/List;

    const/4 v1, 0x5

    iput-object p2, p0, Lkub;->b:Lt84;

    const/4 v1, 0x3

    iput p3, p0, Lkub;->c:I

    const/4 v1, 0x7

    iput p4, p0, Lkub;->d:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkub;->a:Ljava/util/List;

    const/4 v7, 0x6

    iget v1, p0, Lkub;->e:I

    const/4 v7, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x1

    check-cast v1, Ljvb;

    const/4 v7, 0x1

    iget-object v2, p0, Lkub;->f:Lcom/bumptech/glide/Priority;

    const/4 v7, 0x5

    iget-object v4, p0, Lkub;->b:Lt84;

    const/4 v7, 0x7

    iget v5, p0, Lkub;->c:I

    const/4 v7, 0x2

    iget v6, p0, Lkub;->d:I

    move-object v3, p0

    move-object v3, p0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v6}, Ljvb;->a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lt84;II)V

    const/4 v7, 0x3

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lkub;->e:I

    const/4 v3, 0x3

    iget-object v1, p0, Lkub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x6

    if-ge v0, v1, :cond_0

    iget v0, p0, Lkub;->e:I

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    iput v0, p0, Lkub;->e:I

    const/4 v3, 0x2

    invoke-virtual {p0}, Lkub;->a()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lkub;->g:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    const/4 v3, 0x5

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v3, 0x2

    const-string v2, "Fetch failed"

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public cancel()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lkub;->a:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Lkub;->a:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljvb;

    const/4 v3, 0x3

    invoke-interface {v2}, Ljvb;->cancel()V

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public cleanup()V
    .locals 4

    iget-object v0, p0, Lkub;->a:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v0, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, Lkub;->a:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljvb;

    const/4 v3, 0x4

    invoke-interface {v2}, Ljvb;->cleanup()V

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-class v0, Ljava/io/InputStream;

    const-class v0, Ljava/io/InputStream;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lkub;->a:Ljava/util/List;

    const/4 v2, 0x1

    iget v1, p0, Lkub;->e:I

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljvb;

    invoke-interface {v0}, Ljvb;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkub;->f:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x0

    iput-object p2, p0, Lkub;->g:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    const/4 v0, 0x5

    invoke-virtual {p0}, Lkub;->a()V

    const/4 v0, 0x2

    return-void
.end method

.method public onDataReady(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    check-cast p1, Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lkub;->g:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lkub;->b()V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lkub;->b()V

    const/4 v0, 0x1

    return-void
.end method

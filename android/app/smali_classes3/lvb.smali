.class public Llvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljvb;


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/DataFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v0, 0x3

    iput-object p1, p0, Llvb;->a:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lt84;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;",
            "Lt84;",
            "II)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean p3, Lnub;->d:Z

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    iget-object p3, p0, Llvb;->a:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v0, 0x7

    invoke-interface {p3, p1, p2}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    const-string p3, "fesofferncOild"

    const-string p3, "Offline forced"

    const/4 v0, 0x6

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkub;

    invoke-virtual {p2}, Lkub;->b()V

    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Llvb;->a:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    const/4 v1, 0x4

    return-void
.end method

.method public cleanup()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Llvb;->a:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    const/4 v1, 0x3

    return-void
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x6

    return-object v0
.end method

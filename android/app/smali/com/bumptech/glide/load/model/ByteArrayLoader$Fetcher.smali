.class public Lcom/bumptech/glide/load/model/ByteArrayLoader$Fetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ByteArrayLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final converter:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final model:[B


# direct methods
.method public constructor <init>([BLcom/bumptech/glide/load/model/ByteArrayLoader$Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter<",
            "TData;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$Fetcher;->model:[B

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$Fetcher;->converter:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public cleanup()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$Fetcher;->converter:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x5

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-TData;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$Fetcher;->converter:Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$Fetcher;->model:[B

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;->convert([B)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

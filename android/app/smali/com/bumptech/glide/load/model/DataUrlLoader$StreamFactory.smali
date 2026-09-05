.class public final Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/DataUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final opener:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory$1;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory$1;-><init>(Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;->opener:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lcom/bumptech/glide/load/model/DataUrlLoader;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;->opener:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/DataUrlLoader;-><init>(Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;)V

    const/4 v1, 0x6

    return-object p1
.end method

.method public teardown()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

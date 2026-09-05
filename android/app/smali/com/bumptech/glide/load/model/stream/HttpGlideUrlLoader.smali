.class public Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Lcom/bumptech/glide/load/model/GlideUrl;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final TIMEOUT:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final modelCache:Lcom/bumptech/glide/load/model/ModelCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelCache<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x9c4

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "losoteomLarmlgiedbmidetpaHhelts.mt.mtoU.dpuaid.ulrT.lc.eecro.Gd"

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;->TIMEOUT:Lcom/bumptech/glide/load/Option;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/ModelCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelCache<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;->modelCache:Lcom/bumptech/glide/load/model/ModelCache;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;->modelCache:Lcom/bumptech/glide/load/model/ModelCache;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-virtual {p2, p1, p3, p3}, Lcom/bumptech/glide/load/model/ModelCache;->get(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    check-cast p2, Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;->modelCache:Lcom/bumptech/glide/load/model/ModelCache;

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {p1, p3, p3}, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->get(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/ModelCache$ModelKey;

    move-result-object p3

    const/4 v0, 0x1

    iget-object p2, p2, Lcom/bumptech/glide/load/model/ModelCache;->cache:Lcom/bumptech/glide/util/LruCache;

    const/4 v0, 0x2

    invoke-virtual {p2, p3, p1}, Lcom/bumptech/glide/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move-object p1, p2

    move-object p1, p2

    :cond_1
    :goto_0
    const/4 v0, 0x7

    sget-object p2, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;->TIMEOUT:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x3

    new-instance p3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v0, 0x2

    new-instance p4, Lcom/bumptech/glide/load/data/HttpUrlFetcher;

    const/4 v0, 0x4

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;-><init>(Lcom/bumptech/glide/load/model/GlideUrl;I)V

    const/4 v0, 0x4

    invoke-direct {p3, p1, p4}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    const/4 v0, 0x0

    return-object p3
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

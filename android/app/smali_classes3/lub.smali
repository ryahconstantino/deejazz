.class public Llub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llub$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Lt84;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/load/model/ModelCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelCache<",
            "Lt84;",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Lcom/bumptech/glide/load/model/ModelCache;

    const/4 v3, 0x0

    const-wide/16 v1, 0xc8

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/model/ModelCache;-><init>(J)V

    const/4 v3, 0x0

    iput-object v0, p0, Llub;->b:Lcom/bumptech/glide/load/model/ModelCache;

    iput-object p1, p0, Llub;->c:Landroid/content/Context;

    const/4 v3, 0x6

    iput-object p2, p0, Llub;->a:Lcom/bumptech/glide/load/model/ModelLoader;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lt84;

    const/4 v6, 0x0

    move v10, v6

    if-nez p1, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x7

    sget-object v0, Lxub;->a:Lcom/bumptech/glide/load/Option;

    const/4 v10, 0x6

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x7

    check-cast v7, Lwub;

    const/4 v10, 0x4

    iget-object v0, p0, Llub;->b:Lcom/bumptech/glide/load/model/ModelCache;

    const/4 v10, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/ModelCache;->get(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    check-cast v0, Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v10, 0x7

    if-nez v0, :cond_2

    const/4 v10, 0x7

    invoke-static {}, Lnub;->e()Lnub;

    move-result-object v0

    const/4 v10, 0x2

    iget-object v1, v7, Lwub;->c:Lmub;

    const/4 v10, 0x1

    iget v2, v7, Lwub;->b:I

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x0

    move v4, p2

    move v4, p2

    const/4 v10, 0x5

    move v5, p3

    move v5, p3

    const/4 v10, 0x5

    invoke-virtual/range {v0 .. v5}, Lnub;->c(Lmub;ILt84;II)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x4

    new-instance v1, Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v10, 0x7

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object v0, p0, Llub;->b:Lcom/bumptech/glide/load/model/ModelCache;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->get(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/ModelCache$ModelKey;

    move-result-object v2

    const/4 v10, 0x0

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelCache;->cache:Lcom/bumptech/glide/util/LruCache;

    const/4 v10, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v0, v1

    :cond_2
    const/4 v10, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x1

    iget v3, v7, Lwub;->a:I

    const/4 v10, 0x4

    const/4 v4, 0x4

    const/4 v10, 0x3

    and-int/2addr v3, v4

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x7

    const/4 v8, 0x1

    const/4 v10, 0x1

    if-ne v3, v4, :cond_3

    const/4 v10, 0x1

    invoke-interface {p1}, Lt84;->getImageType()I

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_3

    const/4 v10, 0x0

    move v3, v8

    move v3, v8

    const/4 v10, 0x3

    goto :goto_0

    :cond_3
    move v3, v5

    move v3, v5

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_4

    new-instance v3, Lkvb;

    const/4 v10, 0x2

    iget-object v9, p0, Llub;->c:Landroid/content/Context;

    const/4 v10, 0x4

    invoke-direct {v3, v9}, Lkvb;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v10, 0x6

    iget v3, v7, Lwub;->a:I

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x2

    and-int/2addr v3, v9

    const/4 v10, 0x1

    if-eq v3, v9, :cond_5

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    invoke-interface {p1}, Lt84;->getImageType()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v10, 0x3

    if-eq v3, v2, :cond_6

    const/4 v10, 0x7

    if-eq v3, v4, :cond_6

    const/4 v10, 0x3

    goto :goto_1

    :cond_6
    const/4 v10, 0x4

    move v5, v8

    move v5, v8

    :goto_1
    const/4 v10, 0x7

    if-eqz v5, :cond_7

    const/4 v10, 0x0

    new-instance v2, Lmvb;

    const/4 v10, 0x4

    invoke-direct {v2}, Lmvb;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v10, 0x5

    iget v2, v7, Lwub;->a:I

    const/4 v10, 0x3

    and-int/2addr v2, v8

    const/4 v10, 0x6

    if-ne v2, v8, :cond_8

    const/4 v10, 0x6

    iget-object v2, p0, Llub;->a:Lcom/bumptech/glide/load/model/ModelLoader;

    const/4 v10, 0x5

    invoke-interface {v2, v0, p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p4

    const/4 v10, 0x5

    if-eqz p4, :cond_8

    const/4 v10, 0x4

    new-instance v2, Llvb;

    const/4 v10, 0x0

    invoke-direct {v2, p4}, Llvb;-><init>(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v10, 0x4

    if-nez p4, :cond_9

    const/4 v10, 0x7

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    new-instance v6, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance p4, Lkub;

    const/4 v10, 0x7

    invoke-direct {p4, v1, p1, p2, p3}, Lkub;-><init>(Ljava/util/List;Lt84;II)V

    const/4 v10, 0x6

    invoke-direct {v6, v0, p4}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    :goto_2
    const/4 v10, 0x4

    return-object v6
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lt84;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

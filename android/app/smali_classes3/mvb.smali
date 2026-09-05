.class public Lmvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljvb;


# instance fields
.field public a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lt84;II)V
    .locals 8
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

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p3}, Lt84;->getImageType()I

    move-result p1

    const/4 v7, 0x6

    invoke-interface {p3}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x2

    invoke-static {p1, p3, p4, p5}, Lpub;->e(ILjava/lang/String;II)Lpub;

    move-result-object p1

    const/4 v7, 0x0

    sget-object p3, Lxu4;->b:Ljava/util/Map;

    const/4 v7, 0x5

    sget-object p3, Lkr3;->a:Lmr3;

    const/4 v7, 0x5

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    sget-boolean p3, Lxu4;->e:Z

    const/4 v7, 0x7

    const/4 p4, 0x0

    const/4 v7, 0x0

    if-nez p3, :cond_0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x0

    invoke-static {}, Lxu4;->m()Z

    move-result p3

    const/4 v7, 0x5

    const/4 p5, 0x0

    const/4 v7, 0x4

    invoke-static {p1, p5, p3}, Lev4;->e(Lov4;ZZ)Ljava/util/List;

    move-result-object p3

    const/4 v7, 0x2

    check-cast p3, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x3

    goto/16 :goto_4

    :cond_1
    const/4 v7, 0x6

    iget-object v1, p1, Lqu4;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1}, Lxu4;->i(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object v1

    move-object v3, p4

    move-object v3, p4

    const/4 v7, 0x5

    move v2, p5

    move v2, p5

    :goto_0
    const/4 v7, 0x5

    if-ge v2, v0, :cond_5

    const/4 v7, 0x0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Lnv4;

    const/4 v7, 0x4

    sget-object v5, Lnv4$b;->c:Lnv4$b;

    const/4 v7, 0x2

    iget-object v6, v4, Lnv4;->l:Lnv4$b;

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x7

    iget v5, v4, Lnv4;->i:I

    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    iget v6, v3, Lnv4;->i:I

    const/4 v7, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {v1, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    const/4 v7, 0x3

    if-lez v5, :cond_3

    :cond_2
    move-object v3, v4

    move-object v3, v4

    :cond_3
    const/4 v7, 0x6

    iget v5, v4, Lnv4;->i:I

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x7

    iget v6, p1, Lqu4;->d:I

    const/4 v7, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {v1, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    const/4 v7, 0x5

    if-nez v5, :cond_4

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    move-object v4, p4

    move-object v4, p4

    :goto_1
    const/4 v7, 0x4

    if-nez v4, :cond_6

    const/4 v7, 0x2

    goto :goto_2

    :cond_6
    move-object v3, v4

    move-object v3, v4

    :goto_2
    const/4 v7, 0x6

    if-nez v3, :cond_7

    const/4 v7, 0x2

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    iget-object p1, v3, Lnv4;->j:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {p1}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object p1

    const/4 v7, 0x4

    if-nez p1, :cond_8

    const/4 v7, 0x5

    goto :goto_4

    :cond_8
    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Ltu4;->c(Lnv4;)Ljava/io/File;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    new-instance p3, Ljava/io/File;

    const/4 v7, 0x3

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v7, 0x6

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v7, 0x7

    if-eqz p1, :cond_a

    const/4 v7, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x7

    cmp-long p1, v0, v4

    const/4 v7, 0x7

    if-nez p1, :cond_9

    const/4 v7, 0x4

    goto :goto_3

    :cond_9
    :try_start_0
    const/4 v7, 0x4

    new-instance p1, Ljava/io/FileInputStream;

    const/4 v7, 0x7

    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p4, p1

    move-object p4, p1

    const/4 v7, 0x7

    goto :goto_4

    :catch_0
    const/4 v7, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v7, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v3, p4, p5}, Lxu4;->l(Lov4;Ljava/lang/String;Z)V

    :goto_4
    const/4 v7, 0x0

    iput-object p4, p0, Lmvb;->a:Ljava/io/InputStream;

    const/4 v7, 0x3

    check-cast p2, Lkub;

    invoke-virtual {p2, p4}, Lkub;->onDataReady(Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public cleanup()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lmvb;->a:Ljava/io/InputStream;

    const/4 v1, 0x2

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lmvb;->a:Ljava/io/InputStream;

    const/4 v1, 0x5

    return-void
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x0

    return-object v0
.end method

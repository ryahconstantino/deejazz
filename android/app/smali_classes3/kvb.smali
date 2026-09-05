.class public Lkvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljvb;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lkvb;->a:Landroid/content/Context;

    const/4 v0, 0x6

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

    invoke-interface {p3}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    check-cast p2, Lkub;

    const/4 v0, 0x6

    invoke-virtual {p2, p4}, Lkub;->onDataReady(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x3

    iget-object p3, p0, Lkvb;->a:Landroid/content/Context;

    const/4 v0, 0x4

    sget-object p5, Livb;->a:Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-static {p3}, Livb;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    const/4 v0, 0x4

    new-instance p5, Ljava/io/File;

    const/4 v0, 0x0

    invoke-direct {p5, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {p5}, Livb;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v0, 0x1

    new-instance p3, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    move-object p1, p2

    const/4 v0, 0x2

    check-cast p1, Lkub;

    :try_start_1
    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Lkub;->onDataReady(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    check-cast p2, Lkub;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lkub;->b()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    check-cast p2, Lkub;

    const/4 v0, 0x2

    invoke-virtual {p2, p4}, Lkub;->onDataReady(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public cleanup()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x7

    return-object v0
.end method

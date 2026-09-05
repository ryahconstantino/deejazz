.class public Lh76$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh76;->a()Lbag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ln76;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lem;

.field public final synthetic b:Lh76;


# direct methods
.method public constructor <init>(Lh76;Lem;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lh76$c;->b:Lh76;

    const/4 v0, 0x5

    iput-object p2, p0, Lh76$c;->a:Lem;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh76$c;->b:Lh76;

    const/4 v12, 0x6

    iget-object v0, v0, Lh76;->a:Lcm;

    const/4 v12, 0x3

    iget-object v1, p0, Lh76$c;->a:Lem;

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x7

    const/4 v3, 0x0

    const/4 v12, 0x2

    invoke-static {v0, v1, v2, v3}, Lkm;->b(Lcm;Lum;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v12, 0x5

    const-string v1, "di"

    const-string v1, "id"

    const/4 v12, 0x6

    invoke-static {v0, v1}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x0

    const-string v2, "cosraleplhe"

    const-string v2, "placeholder"

    const/4 v12, 0x6

    invoke-static {v0, v2}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x5

    const-string v4, "etamltpe"

    const-string/jumbo v4, "template"

    const/4 v12, 0x4

    invoke-static {v0, v4}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x6

    const-string/jumbo v5, "tada"

    const-string v5, "data"

    const/4 v12, 0x6

    invoke-static {v0, v5}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x3

    new-instance v6, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    const/4 v12, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_6

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/4 v12, 0x5

    if-eqz v7, :cond_0

    move-object v7, v3

    move-object v7, v3

    const/4 v12, 0x7

    goto :goto_1

    :cond_0
    const/4 v12, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 v12, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_2

    const/4 v12, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const/4 v12, 0x3

    if-nez v8, :cond_1

    const/4 v12, 0x5

    goto :goto_2

    :cond_1
    move-object v11, v3

    move-object v11, v3

    const/4 v12, 0x5

    goto :goto_6

    :cond_2
    :goto_2
    const/4 v12, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_3

    move-object v8, v3

    const/4 v12, 0x6

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const/4 v12, 0x6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    move-object v9, v3

    move-object v9, v3

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    const/4 v12, 0x4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    const/4 v12, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_5

    move-object v10, v3

    move-object v10, v3

    const/4 v12, 0x5

    goto :goto_5

    :cond_5
    const/4 v12, 0x3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_5
    const/4 v12, 0x0

    new-instance v11, Lcom/deezer/feature/appcusto/common/CustoDataRaw;

    const/4 v12, 0x7

    invoke-direct {v11, v8, v9, v10}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v12, 0x0

    new-instance v8, Ln76;

    const/4 v12, 0x6

    invoke-direct {v8, v7, v11}, Ln76;-><init>(Ljava/lang/String;Lcom/deezer/feature/appcusto/common/CustoDataRaw;)V

    const/4 v12, 0x3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_6
    const/4 v12, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x6

    return-object v6

    :catchall_0
    move-exception v1

    const/4 v12, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x3

    throw v1
.end method

.method public finalize()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lh76$c;->a:Lem;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lem;->d()V

    const/4 v1, 0x1

    return-void
.end method

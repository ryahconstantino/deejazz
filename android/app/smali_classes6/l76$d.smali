.class public Ll76$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll76;->a()Lbag;
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
        "Lp76;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lem;

.field public final synthetic b:Ll76;


# direct methods
.method public constructor <init>(Ll76;Lem;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ll76$d;->b:Ll76;

    const/4 v0, 0x1

    iput-object p2, p0, Ll76$d;->a:Lem;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll76$d;->b:Ll76;

    const/4 v10, 0x7

    iget-object v0, v0, Ll76;->a:Lcm;

    const/4 v10, 0x6

    iget-object v1, p0, Ll76$d;->a:Lem;

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x4

    invoke-static {v0, v1, v2, v3}, Lkm;->b(Lcm;Lum;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v10, 0x5

    const-string v1, "id"

    const/4 v10, 0x3

    invoke-static {v0, v1}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    const-string/jumbo v2, "yept"

    const-string/jumbo v2, "type"

    invoke-static {v0, v2}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    const-string v4, "easlv"

    const-string/jumbo v4, "value"

    const/4 v10, 0x0

    invoke-static {v0, v4}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    const/4 v10, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    move-object v6, v3

    const/4 v10, 0x2

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v10, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    const/4 v10, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/4 v10, 0x2

    if-nez v7, :cond_1

    const/4 v10, 0x6

    goto :goto_2

    :cond_1
    move-object v9, v3

    move-object v9, v3

    const/4 v10, 0x2

    goto :goto_5

    :cond_2
    :goto_2
    const/4 v10, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_3

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/4 v10, 0x6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    move-object v8, v3

    move-object v8, v3

    const/4 v10, 0x5

    goto :goto_4

    :cond_4
    const/4 v10, 0x5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    const/4 v10, 0x1

    new-instance v9, Lcom/deezer/feature/appcusto/core/model/events/rules/AppCustoEventRuleDataRaw;

    const/4 v10, 0x7

    invoke-direct {v9, v7, v8}, Lcom/deezer/feature/appcusto/core/model/events/rules/AppCustoEventRuleDataRaw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v10, 0x7

    new-instance v7, Lp76;

    const/4 v10, 0x0

    invoke-direct {v7, v6, v9}, Lp76;-><init>(Ljava/lang/String;Lcom/deezer/feature/appcusto/core/model/events/rules/AppCustoEventRuleDataRaw;)V

    const/4 v10, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_5
    const/4 v10, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x7

    return-object v5

    :catchall_0
    move-exception v1

    const/4 v10, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x6

    throw v1
.end method

.method public finalize()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ll76$d;->a:Lem;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lem;->d()V

    const/4 v1, 0x7

    return-void
.end method

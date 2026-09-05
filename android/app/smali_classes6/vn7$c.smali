.class public Lvn7$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn7;->a()Lbag;
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
        "Lcore/auth/module/models/ConversionEntrypoint;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lem;

.field public final synthetic b:Lvn7;


# direct methods
.method public constructor <init>(Lvn7;Lem;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lvn7$c;->b:Lvn7;

    const/4 v0, 0x5

    iput-object p2, p0, Lvn7$c;->a:Lem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lvn7$c;->b:Lvn7;

    const/4 v12, 0x6

    iget-object v0, v0, Lvn7;->a:Lcm;

    const/4 v12, 0x6

    iget-object v1, p0, Lvn7$c;->a:Lem;

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x5

    invoke-static {v0, v1, v2, v3}, Lkm;->b(Lcm;Lum;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v12, 0x7

    const-string v1, "nmae"

    const-string v1, "name"

    const/4 v12, 0x5

    invoke-static {v0, v1}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x4

    const-string v2, "epslnide"

    const-string v2, "deeplink"

    const/4 v12, 0x7

    invoke-static {v0, v2}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x5

    const-string v4, "lelmtb_ac"

    const-string v4, "cta_label"

    const/4 v12, 0x2

    invoke-static {v0, v4}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x6

    const-string v5, "description"

    const/4 v12, 0x4

    invoke-static {v0, v5}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "npeooirdi2ct"

    const-string v6, "description2"

    const/4 v12, 0x6

    invoke-static {v0, v6}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x6

    const-string v7, "offer_type"

    const/4 v12, 0x2

    invoke-static {v0, v7}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x0

    const-string v8, "iinorb"

    const-string v8, "origin"

    const/4 v12, 0x3

    invoke-static {v0, v8}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x7

    new-instance v9, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    const/4 v12, 0x1

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v12, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    const/4 v12, 0x6

    if-eqz v10, :cond_7

    const/4 v12, 0x7

    new-instance v10, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v12, 0x3

    invoke-direct {v10}, Lcore/auth/module/models/ConversionEntrypoint;-><init>()V

    const/4 v12, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    move-object v11, v3

    move-object v11, v3

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    const/4 v12, 0x7

    invoke-virtual {v10, v11}, Lcore/auth/module/models/ConversionEntrypoint;->setName(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_1

    move-object v11, v3

    move-object v11, v3

    const/4 v12, 0x7

    goto :goto_2

    :cond_1
    const/4 v12, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    const/4 v12, 0x0

    invoke-virtual {v10, v11}, Lcore/auth/module/models/ConversionEntrypoint;->setDeeplink(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    move-object v11, v3

    move-object v11, v3

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    const/4 v12, 0x2

    invoke-virtual {v10, v11}, Lcore/auth/module/models/ConversionEntrypoint;->setCtaLabel(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/4 v12, 0x6

    if-eqz v11, :cond_3

    move-object v11, v3

    move-object v11, v3

    const/4 v12, 0x7

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    const/4 v12, 0x1

    invoke-virtual {v10, v11}, Lcore/auth/module/models/ConversionEntrypoint;->setDescription(Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/4 v12, 0x7

    if-eqz v11, :cond_4

    move-object v11, v3

    move-object v11, v3

    const/4 v12, 0x7

    goto :goto_5

    :cond_4
    const/4 v12, 0x7

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_5
    const/4 v12, 0x1

    invoke-virtual {v10, v11}, Lcore/auth/module/models/ConversionEntrypoint;->setDescription2(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/4 v12, 0x7

    if-eqz v11, :cond_5

    move-object v11, v3

    move-object v11, v3

    const/4 v12, 0x4

    goto :goto_6

    :cond_5
    const/4 v12, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_6
    const/4 v12, 0x2

    invoke-virtual {v10, v11}, Lcore/auth/module/models/ConversionEntrypoint;->setOfferType(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/4 v12, 0x7

    if-eqz v11, :cond_6

    move-object v11, v3

    const/4 v12, 0x0

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_7
    const/4 v12, 0x3

    invoke-virtual {v10, v11}, Lcore/auth/module/models/ConversionEntrypoint;->setOrigin(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v12, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x0

    return-object v9

    :catchall_0
    move-exception v1

    const/4 v12, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x6

    throw v1
.end method

.method public finalize()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lvn7$c;->a:Lem;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lem;->d()V

    const/4 v1, 0x3

    return-void
.end method

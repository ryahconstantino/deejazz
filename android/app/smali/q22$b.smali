.class public Lq22$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq22;->a()Lbag;
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
        "Lr22;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lem;

.field public final synthetic b:Lq22;


# direct methods
.method public constructor <init>(Lq22;Lem;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lq22$b;->b:Lq22;

    const/4 v0, 0x4

    iput-object p2, p0, Lq22$b;->a:Lem;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lq22$b;->b:Lq22;

    iget-object v0, v0, Lq22;->a:Lcm;

    iget-object v2, v1, Lq22$b;->a:Lem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lkm;->b(Lcm;Lum;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    const-string v0, "id"

    invoke-static {v2, v0}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "ershat"

    const-string v3, "thread"

    invoke-static {v2, v3}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "segmsme"

    const-string v5, "message"

    invoke-static {v2, v5}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v2, v6}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "agt"

    const-string v7, "tag"

    invoke-static {v2, v7}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v11, v4

    move-object v11, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    move-object v11, v9

    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v12, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v13, v4

    move-object v13, v4

    goto :goto_3

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    move-object v13, v9

    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    goto :goto_4

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    :goto_4
    new-instance v9, Lr22;

    move-object v10, v9

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lr22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public finalize()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq22$b;->a:Lem;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lem;->d()V

    const/4 v1, 0x7

    return-void
.end method

.class public Lf76$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf76;->a()Lbag;
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
        "Lm76;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lem;

.field public final synthetic b:Lf76;


# direct methods
.method public constructor <init>(Lf76;Lem;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lf76$b;->b:Lf76;

    iput-object p2, p0, Lf76$b;->a:Lem;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf76$b;->b:Lf76;

    const/4 v7, 0x6

    iget-object v0, v0, Lf76;->a:Lcm;

    const/4 v7, 0x6

    iget-object v1, p0, Lf76$b;->a:Lem;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1, v2, v3}, Lkm;->b(Lcm;Lum;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v7, 0x7

    const-string/jumbo v1, "sksmuecc"

    const-string v1, "checksum"

    const/4 v7, 0x7

    invoke-static {v0, v1}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    const-string v2, "di"

    const-string v2, "id"

    const/4 v7, 0x1

    invoke-static {v0, v2}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/4 v7, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    const/4 v7, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move-object v5, v3

    move-object v5, v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v7, 0x5

    new-instance v6, Lm76;

    const/4 v7, 0x0

    invoke-direct {v6, v5}, Lm76;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_1

    move-object v5, v3

    move-object v5, v3

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v7, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    const/4 v7, 0x2

    iput-object v5, v6, Lm76;->b:Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x7

    return-object v4

    :catchall_0
    move-exception v1

    const/4 v7, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x1

    throw v1
.end method

.method public finalize()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lf76$b;->a:Lem;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lem;->d()V

    const/4 v1, 0x6

    return-void
.end method

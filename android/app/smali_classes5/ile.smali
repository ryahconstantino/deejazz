.class public final synthetic Lile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljle;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljle;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lile;->a:Ljle;

    const/4 v0, 0x3

    iput-object p2, p0, Lile;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lile;->a:Ljle;

    const/4 v10, 0x5

    iget-object v1, p0, Lile;->b:Landroid/os/Bundle;

    const/4 v10, 0x1

    iget-object v2, v0, Ljle;->g:Lnme;

    const/4 v10, 0x0

    new-instance v3, Leme;

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x7

    invoke-direct {v3, v2, v1, v4}, Leme;-><init>(Lnme;Landroid/os/Bundle;[B)V

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Lnme;->b(Lmme;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x7

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_8

    const/4 v10, 0x5

    iget-object v0, v0, Ljle;->h:Lzle;

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    sget-object v1, Lzle;->j:Lsoe;

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x3

    const/4 v5, 0x3

    const/4 v10, 0x4

    const-string v6, " csoRuoo trtnxraep"

    const-string v6, "Run extractor loop"

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v6, v3}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v10, 0x3

    iget-object v3, v0, Lzle;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x5

    const/4 v5, 0x1

    const/4 v10, 0x2

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_7

    :goto_0
    const/4 v10, 0x3

    const/4 v1, 0x6

    :try_start_0
    const/4 v10, 0x3

    iget-object v3, v0, Lzle;->h:Lqme;

    const/4 v10, 0x0

    invoke-virtual {v3}, Lqme;->a()Lpme;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/bk; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x2

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v10, 0x2

    sget-object v6, Lzle;->j:Lsoe;

    const/4 v10, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v7, v2

    const/4 v10, 0x5

    const-string v8, ":orml tatxg%cswrt tge rnkr haiEennitso eitex"

    const-string v8, "Error while getting next extraction task: %s"

    const/4 v10, 0x5

    invoke-virtual {v6, v1, v8, v7}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v10, 0x1

    iget v6, v3, Lcom/google/android/play/core/assetpacks/bk;->a:I

    const/4 v10, 0x2

    if-ltz v6, :cond_0

    iget-object v6, v0, Lzle;->g:Lnpe;

    const/4 v10, 0x2

    invoke-interface {v6}, Lnpe;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x2

    check-cast v6, Lfoe;

    const/4 v10, 0x0

    iget v7, v3, Lcom/google/android/play/core/assetpacks/bk;->a:I

    const/4 v10, 0x5

    invoke-interface {v6, v7}, Lfoe;->a(I)V

    const/4 v10, 0x4

    iget v6, v3, Lcom/google/android/play/core/assetpacks/bk;->a:I

    const/4 v10, 0x6

    invoke-virtual {v0, v6, v3}, Lzle;->a(ILjava/lang/Exception;)V

    :cond_0
    move-object v3, v4

    move-object v3, v4

    :goto_1
    const/4 v10, 0x6

    if-eqz v3, :cond_6

    :try_start_1
    instance-of v6, v3, Lxle;

    const/4 v10, 0x5

    if-eqz v6, :cond_1

    const/4 v10, 0x1

    iget-object v6, v0, Lzle;->b:Lyle;

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x1

    check-cast v7, Lxle;

    const/4 v10, 0x6

    invoke-virtual {v6, v7}, Lyle;->a(Lxle;)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    instance-of v6, v3, Lnne;

    const/4 v10, 0x4

    if-eqz v6, :cond_2

    const/4 v10, 0x5

    iget-object v6, v0, Lzle;->c:Lone;

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x6

    check-cast v7, Lnne;

    const/4 v10, 0x0

    invoke-virtual {v6, v7}, Lone;->a(Lnne;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    instance-of v6, v3, Lyme;

    const/4 v10, 0x5

    if-eqz v6, :cond_3

    const/4 v10, 0x5

    iget-object v6, v0, Lzle;->d:Lzme;

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x6

    check-cast v7, Lyme;

    const/4 v10, 0x4

    invoke-virtual {v6, v7}, Lzme;->a(Lyme;)V

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x6

    instance-of v6, v3, Lbne;

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    const/4 v10, 0x3

    iget-object v6, v0, Lzle;->e:Lene;

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x0

    check-cast v7, Lbne;

    const/4 v10, 0x5

    invoke-virtual {v6, v7}, Lene;->a(Lbne;)V

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x5

    instance-of v6, v3, Lhne;

    const/4 v10, 0x6

    if-eqz v6, :cond_5

    const/4 v10, 0x2

    iget-object v6, v0, Lzle;->f:Line;

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x5

    check-cast v7, Lhne;

    const/4 v10, 0x7

    invoke-virtual {v6, v7}, Line;->a(Lhne;)V

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x6

    sget-object v6, Lzle;->j:Lsoe;

    const/4 v10, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v7, v2

    const/4 v10, 0x6

    const-string/jumbo v8, "y p okensknUan%tso:t "

    const-string v8, "Unknown task type: %s"

    const/4 v10, 0x0

    invoke-virtual {v6, v1, v8, v7}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x5

    goto/16 :goto_0

    :catch_1
    move-exception v6

    const/4 v10, 0x0

    sget-object v7, Lzle;->j:Lsoe;

    const/4 v10, 0x7

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v8, v2

    const/4 v10, 0x1

    const-string v9, "Error during extraction task: %s"

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v9, v8}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v10, 0x7

    iget-object v1, v0, Lzle;->g:Lnpe;

    const/4 v10, 0x0

    invoke-interface {v1}, Lnpe;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, Lfoe;

    const/4 v10, 0x1

    iget v7, v3, Lpme;->a:I

    const/4 v10, 0x6

    invoke-interface {v1, v7}, Lfoe;->a(I)V

    const/4 v10, 0x6

    iget v1, v3, Lpme;->a:I

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v6}, Lzle;->a(ILjava/lang/Exception;)V

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x1

    iget-object v0, v0, Lzle;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v10, 0x4

    goto :goto_2

    :cond_7
    const/4 v10, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v2, 0x5

    const/4 v10, 0x0

    const-string v3, "Lleuobgrd;oplonernapt uraroiyn "

    const-string v3, "runLoop already looping; return"

    const/4 v10, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_8
    :goto_2
    const/4 v10, 0x1

    return-void
.end method

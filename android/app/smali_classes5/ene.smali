.class public final Lene;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lmle;

.field public final b:Lnpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnpe<",
            "Lfoe;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnme;

.field public final d:Lnpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnpe<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcme;

.field public final f:Lkoe;


# direct methods
.method public constructor <init>(Lmle;Lnpe;Lnme;Lnpe;Lcme;Lkoe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmle;",
            "Lnpe<",
            "Lfoe;",
            ">;",
            "Lnme;",
            "Lnpe<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcme;",
            "Lkoe;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lene;->a:Lmle;

    const/4 v0, 0x3

    iput-object p2, p0, Lene;->b:Lnpe;

    const/4 v0, 0x5

    iput-object p3, p0, Lene;->c:Lnme;

    const/4 v0, 0x5

    iput-object p4, p0, Lene;->d:Lnpe;

    const/4 v0, 0x7

    iput-object p5, p0, Lene;->e:Lcme;

    const/4 v0, 0x3

    iput-object p6, p0, Lene;->f:Lkoe;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lbne;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lene;->a:Lmle;

    const/4 v9, 0x6

    iget-object v1, p1, Lpme;->b:Ljava/lang/String;

    const/4 v9, 0x2

    iget v2, p1, Lbne;->c:I

    const/4 v9, 0x7

    iget-wide v3, p1, Lbne;->d:J

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lmle;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v1, p0, Lene;->a:Lmle;

    const/4 v9, 0x2

    iget-object v2, p1, Lpme;->b:Ljava/lang/String;

    const/4 v9, 0x0

    iget v3, p1, Lbne;->c:I

    const/4 v9, 0x7

    iget-wide v4, p1, Lbne;->d:J

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v6, Ljava/io/File;

    const/4 v9, 0x7

    new-instance v7, Ljava/io/File;

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lmle;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const/4 v9, 0x0

    const-string v2, "i_scesl"

    const-string v2, "_slices"

    const/4 v9, 0x1

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v1, "dtmma_taa"

    const-string v1, "_metadata"

    const/4 v9, 0x1

    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_3

    const/4 v9, 0x5

    iget-object v2, p0, Lene;->a:Lmle;

    const/4 v9, 0x1

    iget-object v3, p1, Lpme;->b:Ljava/lang/String;

    const/4 v9, 0x2

    iget v4, p1, Lbne;->c:I

    const/4 v9, 0x6

    iget-wide v7, p1, Lbne;->d:J

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v4, v7, v8}, Lmle;->k(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    iget-object v0, p0, Lene;->a:Lmle;

    iget-object v2, p1, Lpme;->b:Ljava/lang/String;

    const/4 v9, 0x3

    iget v3, p1, Lbne;->c:I

    const/4 v9, 0x7

    iget-wide v4, p1, Lbne;->d:J

    const/4 v9, 0x5

    new-instance v7, Ljava/io/File;

    const/4 v9, 0x6

    invoke-virtual {v0, v2, v3, v4, v5}, Lmle;->k(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const/4 v9, 0x4

    const-string v2, "m.teogrpe"

    const-string v2, "merge.tmp"

    const/4 v9, 0x0

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    const/4 v9, 0x0

    iget-object v0, p0, Lene;->a:Lmle;

    const/4 v9, 0x0

    iget-object v2, p1, Lpme;->b:Ljava/lang/String;

    const/4 v9, 0x1

    iget v3, p1, Lbne;->c:I

    const/4 v9, 0x0

    iget-wide v4, p1, Lbne;->d:J

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v7, Ljava/io/File;

    const/4 v9, 0x3

    invoke-virtual {v0, v2, v3, v4, v5}, Lmle;->k(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    const/4 v9, 0x4

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, p0, Lene;->f:Lkoe;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lkoe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lene;->d:Lnpe;

    const/4 v9, 0x7

    invoke-interface {v0}, Lnpe;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v9, 0x2

    new-instance v1, Lcne;

    const/4 v9, 0x5

    invoke-direct {v1, p0, p1}, Lcne;-><init>(Lene;Lbne;)V

    const/4 v9, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    iget-object v0, p0, Lene;->d:Lnpe;

    const/4 v9, 0x1

    invoke-interface {v0}, Lnpe;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v9, 0x6

    iget-object v1, p0, Lene;->a:Lmle;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x7

    new-instance v2, Ldne;

    const/4 v9, 0x5

    invoke-direct {v2, v1}, Ldne;-><init>(Lmle;)V

    const/4 v9, 0x4

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v9, 0x6

    iget-object v0, p0, Lene;->c:Lnme;

    const/4 v9, 0x5

    iget-object v5, p1, Lpme;->b:Ljava/lang/String;

    const/4 v9, 0x0

    iget v6, p1, Lbne;->c:I

    const/4 v9, 0x0

    iget-wide v7, p1, Lbne;->d:J

    const/4 v9, 0x0

    new-instance v1, Lfme;

    move-object v3, v1

    move-object v3, v1

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v8}, Lfme;-><init>(Lnme;Ljava/lang/String;IJ)V

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Lnme;->b(Lmme;)Ljava/lang/Object;

    const/4 v9, 0x7

    iget-object v0, p0, Lene;->e:Lcme;

    const/4 v9, 0x4

    iget-object v1, p1, Lpme;->b:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lcme;->a(Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v0, p0, Lene;->b:Lnpe;

    invoke-interface {v0}, Lnpe;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Lfoe;

    const/4 v9, 0x0

    iget v1, p1, Lpme;->a:I

    const/4 v9, 0x7

    iget-object p1, p1, Lpme;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {v0, v1, p1}, Lfoe;->c(ILjava/lang/String;)V

    const/4 v9, 0x6

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v9, 0x7

    iget p1, p1, Lpme;->a:I

    const/4 v9, 0x4

    const-string v1, "lia tbao t feiloao moiecv.oeatfmtn alt nanCnd"

    const-string v1, "Cannot move metadata files to final location."

    const/4 v9, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    throw v0

    :cond_2
    const/4 v9, 0x3

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v9, 0x3

    iget p1, p1, Lpme;->a:I

    const/4 v9, 0x6

    const-string v1, "Cannot move merged pack files to final location."

    const/4 v9, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    throw v0

    :cond_3
    const/4 v9, 0x6

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v9, 0x5

    const/4 v1, 0x1

    const/4 v9, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x3

    iget-object v3, p1, Lpme;->b:Ljava/lang/String;

    const/4 v9, 0x7

    aput-object v3, v1, v2

    const-string v2, "mdffokui osofcC ee osknt v it napp c%r anl."

    const-string v2, "Cannot find pack files to move for pack %s."

    const/4 v9, 0x7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    iget p1, p1, Lpme;->a:I

    const/4 v9, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.class public final Lk9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh5e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzkn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lk9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v0, 0x0

    iput-object p2, p0, Lk9e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lk9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p5

    const/4 v8, 0x1

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    const/4 v8, 0x5

    const/4 p5, 0x0

    const/4 v8, 0x7

    if-nez p4, :cond_0

    :try_start_0
    const/4 v8, 0x4

    new-array p4, p5, [B

    :cond_0
    const/4 v8, 0x5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkn;->x:Ljava/util/List;

    const/4 v8, 0x6

    const-string v1, "null reference"

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x3

    iput-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkn;->x:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x7

    const/16 v2, 0xc8

    const/4 v8, 0x5

    const/16 v3, 0xcc

    const/4 v8, 0x5

    if-eq p2, v2, :cond_1

    const/4 v8, 0x6

    if-ne p2, v3, :cond_6

    const/4 v8, 0x6

    move p2, v3

    move p2, v3

    :cond_1
    const/4 v8, 0x0

    if-nez p3, :cond_6

    :try_start_1
    const/4 v8, 0x1

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v8, 0x5

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzjk;->i:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    const/4 v8, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    const/4 v8, 0x3

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    const/4 v8, 0x0

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v8, 0x3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzjk;->j:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v8, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x7

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->D()V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p3

    const/4 v8, 0x3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x5

    const-string v4, "tessc dds ec a.nocGoupwsetnf e.usrS roplkzeis,eulo "

    const-string v4, "Successful upload. Got network response. code, size"

    const/4 v8, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x4

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v8, 0x2

    invoke-virtual {p3, v4, p2, p4}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v8, 0x1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v8, 0x0

    invoke-virtual {p2}, Lv4e;->Q()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v8, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v8, 0x2

    if-eqz p3, :cond_4

    const/4 v8, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x5

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v8, 0x2

    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v8, 0x2

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v8, 0x2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x3

    invoke-virtual {p4}, Ln6e;->h()V

    const/4 v8, 0x2

    invoke-virtual {p4}, Li9e;->i()V

    const/4 v8, 0x0

    invoke-virtual {p4}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x3

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v8, 0x5

    const-string/jumbo v4, "uqeme"

    const-string v4, "queue"

    const-string v5, "=diro?o"

    const-string v5, "rowid=?"

    const/4 v8, 0x6

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v6, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const/4 v8, 0x1

    const-string v4, "toeseb  oeDderrrtceewq ateu ehxfl fdmeew nu"

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    const/4 v8, 0x3

    iget-object p4, p4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p4

    const/4 v8, 0x1

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x5

    const-string v4, "i  totuedta   nelde leieabbnu l aleuduaqFe"

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p4, v4, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p4

    :try_start_6
    const/4 v8, 0x0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkn;->y:Ljava/util/List;

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v8, 0x6

    if-eqz p3, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    throw p4

    :cond_4
    const/4 v8, 0x7

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v8, 0x7

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {p2}, Lv4e;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v8, 0x6

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v8, 0x0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v8, 0x1

    invoke-virtual {p2}, Lv4e;->R()V

    const/4 v8, 0x4

    iput-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkn;->y:Ljava/util/List;

    const/4 v8, 0x1

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkn;->b:Lcom/google/android/gms/measurement/internal/zzeo;

    const/4 v8, 0x0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeo;->m()Z

    move-result p2

    const/4 v8, 0x0

    if-eqz p2, :cond_5

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->G()Z

    move-result p2

    const/4 v8, 0x2

    if-eqz p2, :cond_5

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->t()V

    const/4 v8, 0x2

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    const-wide/16 p2, -0x1

    const-wide/16 p2, -0x1

    const/4 v8, 0x3

    iput-wide p2, p1, Lcom/google/android/gms/measurement/internal/zzkn;->z:J

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->D()V

    :goto_1
    const/4 v8, 0x5

    iput-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzkn;->o:J

    const/4 v8, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    const/4 v8, 0x1

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v8, 0x0

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {p3}, Lv4e;->R()V

    const/4 v8, 0x5

    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p2

    :try_start_8
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p3

    const/4 v8, 0x5

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x4

    const-string p4, " eeredipg htee dat ibaswporrsrl ubadeaueltoenol Dny lt"

    const-string p4, "Database error while trying to delete uploaded bundles"

    const/4 v8, 0x0

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    const/4 v8, 0x3

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide p2

    const/4 v8, 0x6

    iput-wide p2, p1, Lcom/google/android/gms/measurement/internal/zzkn;->o:J

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v8, 0x1

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x5

    const-string p3, "alobs leq mpDtu,idai"

    const-string p3, "Disable upload, time"

    const/4 v8, 0x3

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzkn;->o:J

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 v8, 0x7

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p4

    const/4 v8, 0x4

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x7

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {p4, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzjk;->j:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    const/4 v8, 0x1

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    const/4 v8, 0x7

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    const/4 v8, 0x6

    const/16 p3, 0x1f7

    const/4 v8, 0x6

    if-eq p2, p3, :cond_7

    const/4 v8, 0x7

    const/16 p3, 0x1ad

    const/4 v8, 0x4

    if-ne p2, p3, :cond_8

    :cond_7
    const/4 v8, 0x5

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v8, 0x7

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjk;->h:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    const/4 v8, 0x7

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide p3

    const/4 v8, 0x6

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    :cond_8
    const/4 v8, 0x3

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v8, 0x6

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v8, 0x2

    invoke-virtual {p2, v0}, Lv4e;->S(Ljava/util/List;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->D()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    const/4 v8, 0x5

    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/zzkn;->t:Z

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->A()V

    const/4 v8, 0x5

    return-void

    :catchall_1
    move-exception p2

    const/4 v8, 0x3

    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/zzkn;->t:Z

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->A()V

    const/4 v8, 0x6

    throw p2
.end method

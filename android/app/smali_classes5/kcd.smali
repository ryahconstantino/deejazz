.class public final synthetic Lkcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrcd;

.field public final b:I


# direct methods
.method public constructor <init>(Lrcd;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lkcd;->a:Lrcd;

    const/4 v0, 0x2

    iput p2, p0, Lkcd;->b:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkcd;->a:Lrcd;

    const/4 v6, 0x1

    iget v1, p0, Lkcd;->b:I

    const/4 v6, 0x6

    iget-object v2, v0, Lrcd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v6, 0x5

    const/4 v3, -0x1

    const/4 v6, 0x1

    iput v3, v2, Lcom/google/android/gms/cast/zzbk;->x:I

    const/4 v6, 0x3

    iput v3, v2, Lcom/google/android/gms/cast/zzbk;->y:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    iput-object v3, v2, Lcom/google/android/gms/cast/zzbk;->t:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v6, 0x1

    iput-object v3, v2, Lcom/google/android/gms/cast/zzbk;->u:Ljava/lang/String;

    const/4 v6, 0x6

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    iput-wide v4, v2, Lcom/google/android/gms/cast/zzbk;->v:D

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/cast/zzbk;->A()D

    const/4 v6, 0x6

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/google/android/gms/cast/zzbk;->w:Z

    iput-object v3, v2, Lcom/google/android/gms/cast/zzbk;->z:Lcom/google/android/gms/cast/zzam;

    const/4 v6, 0x4

    iget-object v2, v0, Lrcd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    iput v3, v2, Lcom/google/android/gms/cast/zzbk;->F:I

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/google/android/gms/cast/zzbk;->E:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    const/4 v6, 0x5

    iget-object v3, v0, Lrcd;->a:Lcom/google/android/gms/cast/zzbk;

    iget-object v3, v3, Lcom/google/android/gms/cast/zzbk;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Lcom/google/android/gms/cast/zzp;

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/zzp;->d(I)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    iget-object v1, v0, Lrcd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/cast/zzbk;->v()V

    const/4 v6, 0x0

    iget-object v0, v0, Lrcd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v6, 0x1

    iget-object v1, v0, Lcom/google/android/gms/cast/zzbk;->k:Lrcd;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/zzbk;->u(Lcom/google/android/gms/cast/internal/zzag;)Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    throw v0
.end method

.class public final synthetic Lmcd;
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lmcd;->a:Lrcd;

    const/4 v0, 0x0

    iput p2, p0, Lmcd;->b:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmcd;->a:Lrcd;

    const/4 v4, 0x1

    iget v1, p0, Lmcd;->b:I

    const/4 v4, 0x7

    iget-object v2, v0, Lrcd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x3

    iput v3, v2, Lcom/google/android/gms/cast/zzbk;->F:I

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/google/android/gms/cast/zzbk;->E:Ljava/util/List;

    const/4 v4, 0x0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, v0, Lrcd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbk;->E:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lcom/google/android/gms/cast/zzp;

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/zzp;->c(I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    monitor-exit v2

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw v0
.end method

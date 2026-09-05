.class public final Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zzd"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->b:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->a:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->b:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->L()V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->b:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->b:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x7

    const-string v1, "eGsgooSoaoersrgnc.rn.mmk.asdo.icerontvidmImreli.elcmnB.g"

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    const/4 v3, 0x7

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$a;

    const/4 v3, 0x6

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v3, 0x5

    iput-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->o:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    const/4 v3, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->b:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->a:I

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->M(II)V

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v3, 0x5

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->b:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->b:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->o:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    const/4 v3, 0x3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    iget-object p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Landroid/os/Handler;

    const/4 v3, 0x5

    const/4 v0, 0x6

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->a:I

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    throw v0
.end method

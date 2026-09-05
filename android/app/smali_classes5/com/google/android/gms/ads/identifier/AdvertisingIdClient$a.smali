.class public final Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->b:J

    const/4 v1, 0x0

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->d:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->b:J

    const/4 v5, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    const/4 v5, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->d:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v5, 0x6

    return-void

    :catch_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    const/4 v5, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->d:Z

    :cond_1
    const/4 v5, 0x6

    return-void
.end method

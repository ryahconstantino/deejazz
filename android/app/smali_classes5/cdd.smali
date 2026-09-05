.class public final Lcdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zaaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaf;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcdd;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcdd;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v3, 0x2

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaf;->d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaf;->c:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    const-string v1, "icstfninioto"

    const-string v1, "notification"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/16 v1, 0x28c4

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

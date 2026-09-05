.class public final Lcom/ogury/cm/internal/accba$aaaaa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/accba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aaaaa"
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/accba$aaaaa;

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/ogury/cm/internal/accba$aaaaa;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/ogury/cm/internal/accba$aaaaa;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/ogury/cm/internal/accba$aaaaa;->a:Lcom/ogury/cm/internal/accba$aaaaa;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x5

    sput-object v0, Lcom/ogury/cm/internal/accba$aaaaa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/cm/internal/accba$aaaaa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static a(Lcom/android/billingclient/api/BillingClient;Lcom/ogury/cm/internal/accba;Lcom/ogury/cm/internal/babbc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/ogury/cm/internal/accba;",
            "Lcom/ogury/cm/internal/babbc<",
            "Lcom/ogury/cm/internal/baaca;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "insibleltClig"

    const-string v0, "billingClient"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "listener"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "tkas"

    const-string v0, "task"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p2}, Lcom/ogury/cm/internal/babbc;->a()Ljava/lang/Object;

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    const-string v0, "echmCoFiai"

    const-string v0, "FairChoice"

    const/4 v2, 0x4

    const-string v1, "Raniocotry rinollkEsbeodcati uxP lniyytgee"

    const-string v1, "taskExecutionRetryPolicy billing not ready"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    new-instance p0, Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    new-instance p1, Lcom/ogury/cm/internal/accba$aaaaa$aaaab;

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Lcom/ogury/cm/internal/accba$aaaaa$aaaab;-><init>(Lcom/ogury/cm/internal/babbc;)V

    const/4 v2, 0x1

    const-wide/16 v0, 0x7d0

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x0

    return-void
.end method

.method public static a(Lcom/ogury/cm/internal/babbc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/cm/internal/babbc<",
            "Lcom/ogury/cm/internal/baaca;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x4

    const-string v0, "bolkb"

    const-string v0, "block"

    const/4 v5, 0x7

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v0, Lcom/ogury/cm/internal/accba$aaaaa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x5

    const/4 v5, 0x6

    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const/4 v5, 0x6

    int-to-double v3, v0

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v5, 0x6

    double-to-float v0, v0

    const/4 v5, 0x2

    const/high16 v1, 0x43fa0000    # 500.0f

    const/4 v5, 0x6

    mul-float/2addr v0, v1

    const/4 v5, 0x4

    float-to-long v0, v0

    const/4 v5, 0x3

    new-instance v2, Landroid/os/Handler;

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/ogury/cm/internal/accba$aaaaa$aaaaa;

    const/4 v5, 0x2

    invoke-direct {v3, p0}, Lcom/ogury/cm/internal/accba$aaaaa$aaaaa;-><init>(Lcom/ogury/cm/internal/babbc;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

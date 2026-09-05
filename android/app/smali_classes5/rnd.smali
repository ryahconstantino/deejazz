.class public final Lrnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqnd;


# direct methods
.method public constructor <init>(Lqnd;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lrnd;->a:Lqnd;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lrnd;->a:Lqnd;

    const/4 v4, 0x1

    iget-object v0, v0, Lqnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->d()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/zzk;->b(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lrnd;->a:Lqnd;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lqnd;->d()Z

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lrnd;->a:Lqnd;

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    iput-wide v2, v1, Lqnd;->c:J

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lrnd;->a:Lqnd;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lqnd;->c()V

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

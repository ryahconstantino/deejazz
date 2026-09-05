.class public final Lgpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzfr;


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Ldpd;


# direct methods
.method public constructor <init>(Ldpd;Lepd;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lgpd;->b:Ldpd;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzdj;

    const/4 v1, 0x5

    iget-object p1, p1, Ldpd;->a:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x3

    new-instance v0, Lhpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lhpd;-><init>(Lgpd;)V

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/gtm/zzdj;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v1, 0x5

    iput-object p2, p0, Lgpd;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgpd;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    sget-object v1, Ldpd;->n:Ljava/lang/Object;

    const/4 v3, 0x7

    sget-object v1, Ldpd;->n:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lgpd;->a:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v3, 0x3

    return-void
.end method

.method public final b(J)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lgpd;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    sget-object v1, Ldpd;->n:Ljava/lang/Object;

    const/4 v3, 0x7

    sget-object v1, Ldpd;->n:Ljava/lang/Object;

    const/4 v2, 0x1

    move v3, v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lgpd;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v3, 0x4

    return-void
.end method

.method public final cancel()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lgpd;->a:Landroid/os/Handler;

    const/4 v3, 0x4

    sget-object v1, Ldpd;->n:Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v1, Ldpd;->n:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

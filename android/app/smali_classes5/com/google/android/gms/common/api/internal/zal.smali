.class public abstract Lcom/google/android/gms/common/api/internal/zal;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lped;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/google/android/gms/common/GoogleApiAvailability;


# virtual methods
.method public c(IILandroid/content/Intent;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lped;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eq p1, v1, :cond_3

    const/4 v4, 0x4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->d(Landroid/content/Context;)I

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x5

    return-void

    :cond_2
    const/4 v4, 0x3

    iget-object p2, v0, Lped;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 p3, 0x12

    const/4 v4, 0x6

    if-ne p2, p3, :cond_8

    const/4 v4, 0x7

    if-ne p1, p3, :cond_8

    const/4 v4, 0x2

    return-void

    :cond_3
    const/4 p1, -0x1

    move v4, p1

    if-ne p2, p1, :cond_4

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    if-nez p2, :cond_7

    const/4 v4, 0x6

    if-nez v0, :cond_5

    const/4 v4, 0x5

    return-void

    :cond_5
    const/4 v4, 0x5

    const/16 p1, 0xd

    const/4 v4, 0x0

    if-eqz p3, :cond_6

    const/4 v4, 0x0

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    const/4 v4, 0x7

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_6
    const/4 v4, 0x1

    new-instance p2, Lped;

    const/4 v4, 0x5

    new-instance p3, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    iget-object v3, v0, Lped;->b:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {p3, p1, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget p1, v0, Lped;->a:I

    const/4 v4, 0x6

    invoke-direct {p2, p3, p1}, Lped;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p2

    move-object v0, p2

    :cond_7
    :goto_1
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :cond_8
    :goto_2
    const/4 v4, 0x6

    if-eqz v1, :cond_9

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zal;->l()V

    const/4 v4, 0x5

    return-void

    :cond_9
    const/4 v4, 0x7

    if-eqz v0, :cond_a

    iget-object p1, v0, Lped;->b:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x5

    iget p2, v0, Lped;->a:I

    const/4 v4, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zal;->k(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_a
    const/4 v4, 0x3

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    const-string v2, "resolving_error"

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x0

    const-string v2, "failed_status"

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    const-string v3, "oss_iiofelldrnuae"

    const-string v3, "failed_resolution"

    const/4 v4, 0x0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Landroid/app/PendingIntent;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x4

    const-string v3, "failed_client_id"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x3

    new-instance v2, Lped;

    const/4 v4, 0x2

    invoke-direct {v2, v1, p1}, Lped;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lped;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    const-string v2, "evrmlr_gnirsoer"

    const-string v2, "resolving_error"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x5

    iget v1, v0, Lped;->a:I

    const/4 v3, 0x5

    const-string v2, "iiflo_tcaenldde_"

    const-string v2, "failed_client_id"

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    iget-object v1, v0, Lped;->b:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x1

    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v3, 0x2

    const-string v2, "fse_sbutldtia"

    const-string v2, "failed_status"

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lped;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    const-string v1, "itsldoueeuonrlaif"

    const-string v1, "failed_resolution"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Z

    const/4 v1, 0x2

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Z

    const/4 v1, 0x4

    return-void
.end method

.method public abstract j()V
.end method

.method public abstract k(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public final l()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zal;->j()V

    const/4 v2, 0x7

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lped;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lped;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->d:Landroid/os/Handler;

    const/4 v1, 0x7

    new-instance p2, Lred;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v0}, Lred;-><init>(Lcom/google/android/gms/common/api/internal/zal;Lped;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x6

    const/16 v0, 0xd

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lped;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget v0, v0, Lped;->a:I

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zal;->k(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zal;->l()V

    const/4 v2, 0x5

    return-void
.end method

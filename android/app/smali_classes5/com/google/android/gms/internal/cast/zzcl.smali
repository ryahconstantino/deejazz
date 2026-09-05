.class public final Lcom/google/android/gms/internal/cast/zzcl;
.super Lcom/google/android/gms/internal/cast/zzcj;
.source ""


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcj;->a:Lz4;

    invoke-virtual {v0, p1}, Lz4;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcj;->a:Lz4;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v3}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/internal/cast/zzcs;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/cast/zzcs;

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/cast/zzcs;->a(Lcom/google/android/gms/internal/cast/zzcp;)V

    :cond_2
    const/4 v4, 0x5

    return-void
.end method

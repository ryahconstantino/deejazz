.class public final Ltbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/internal/zzw;

.field public final synthetic b:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ltbd;->a:Lcom/google/android/gms/cast/internal/zzw;

    const/4 v0, 0x0

    iput-object p2, p0, Ltbd;->b:Lcom/google/android/gms/cast/internal/zza;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltbd;->a:Lcom/google/android/gms/cast/internal/zzw;

    const/4 v7, 0x6

    iget-object v1, p0, Ltbd;->b:Lcom/google/android/gms/cast/internal/zza;

    sget-object v2, Lcom/google/android/gms/cast/internal/zzw;->t0:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/google/android/gms/cast/internal/zza;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/cast/internal/zzw;->f0:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x5

    if-nez v2, :cond_0

    const/4 v7, 0x5

    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzw;->f0:Ljava/lang/String;

    move v1, v3

    move v1, v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v7, 0x7

    sget-object v2, Lcom/google/android/gms/cast/internal/zzw;->t0:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v4

    const/4 v7, 0x5

    iget-boolean v6, v0, Lcom/google/android/gms/cast/internal/zzw;->h0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v3

    const/4 v7, 0x7

    const-string v3, "UosbrtSnauptscedApbstd%l emiisaaptC=,g=Fnhhaa%i"

    const-string v3, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v2, v0, Lcom/google/android/gms/cast/internal/zzw;->J:Lcom/google/android/gms/cast/Cast$Listener;

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v7, 0x6

    iget-boolean v1, v0, Lcom/google/android/gms/cast/internal/zzw;->h0:Z

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/cast/Cast$Listener;->d()V

    :cond_2
    const/4 v7, 0x5

    iput-boolean v4, v0, Lcom/google/android/gms/cast/internal/zzw;->h0:Z

    return-void
.end method

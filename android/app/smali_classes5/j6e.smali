.class public final Lj6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzkq;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzgk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    iput-object p1, p0, Lj6e;->c:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v0, 0x7

    iput-object p2, p0, Lj6e;->a:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v0, 0x1

    iput-object p3, p0, Lj6e;->b:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj6e;->c:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->e()V

    const/4 v3, 0x7

    iget-object v0, p0, Lj6e;->a:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->v1()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lj6e;->c:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x6

    iget-object v1, p0, Lj6e;->a:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v3, 0x1

    iget-object v2, p0, Lj6e;->b:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->o(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lj6e;->c:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x0

    iget-object v1, p0, Lj6e;->a:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v3, 0x7

    iget-object v2, p0, Lj6e;->b:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->s(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v3, 0x0

    return-void
.end method

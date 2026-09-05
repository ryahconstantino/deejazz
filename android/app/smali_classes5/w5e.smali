.class public final Lw5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzab;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzgk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lw5e;->c:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v0, 0x1

    iput-object p2, p0, Lw5e;->a:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v0, 0x1

    iput-object p3, p0, Lw5e;->b:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw5e;->c:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->e()V

    const/4 v3, 0x4

    iget-object v0, p0, Lw5e;->a:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->v1()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lw5e;->c:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x2

    iget-object v1, p0, Lw5e;->a:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v3, 0x5

    iget-object v2, p0, Lw5e;->b:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->n(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lw5e;->c:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x3

    iget-object v1, p0, Lw5e;->a:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v3, 0x0

    iget-object v2, p0, Lw5e;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->q(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v3, 0x1

    return-void
.end method

.class public final Lx5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzab;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzgk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lx5e;->b:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v0, 0x1

    iput-object p2, p0, Lx5e;->a:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx5e;->b:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->e()V

    const/4 v4, 0x5

    iget-object v0, p0, Lx5e;->a:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->v1()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "lnsrceuefrene "

    const-string v1, "null reference"

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lx5e;->b:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v4, 0x1

    iget-object v2, p0, Lx5e;->a:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkn;->n(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lx5e;->b:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v4, 0x1

    iget-object v2, p0, Lx5e;->a:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkn;->q(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

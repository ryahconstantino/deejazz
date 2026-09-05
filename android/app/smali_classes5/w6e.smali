.class public final Lw6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lw6e;->c:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v0, 0x7

    iput-object p2, p0, Lw6e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x2

    iput-boolean p3, p0, Lw6e;->b:Z

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw6e;->c:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v5, 0x3

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->z()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lw6e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    iget-boolean v2, p0, Lw6e;->b:Z

    const/4 v5, 0x6

    invoke-virtual {v0}, Ld5e;->h()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lo5e;->i()V

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjj;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    const/4 v5, 0x6

    new-instance v4, Lz7e;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v3, v2}, Lz7e;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Z)V

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzjj;->t(Ljava/lang/Runnable;)V

    return-void
.end method

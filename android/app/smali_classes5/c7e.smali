.class public final Lc7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lc7e;->e:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v0, 0x3

    iput-object p2, p0, Lc7e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-object p3, p0, Lc7e;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, Lc7e;->c:Ljava/lang/String;

    const/4 v0, 0x6

    iput-boolean p5, p0, Lc7e;->d:Z

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc7e;->e:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v9, 0x7

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->z()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v3, p0, Lc7e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x7

    iget-object v4, p0, Lc7e;->b:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v5, p0, Lc7e;->c:Ljava/lang/String;

    const/4 v9, 0x1

    iget-boolean v7, p0, Lc7e;->d:Z

    const/4 v9, 0x6

    invoke-virtual {v0}, Ld5e;->h()V

    const/4 v9, 0x0

    invoke-virtual {v0}, Lo5e;->i()V

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v6

    const/4 v9, 0x6

    new-instance v8, Lq8e;

    move-object v1, v8

    move-object v1, v8

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v7}, Lq8e;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V

    const/4 v9, 0x2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzjj;->t(Ljava/lang/Runnable;)V

    const/4 v9, 0x2

    return-void
.end method

.class public final Lx6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;J)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lx6e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v0, 0x3

    iput-wide p2, p0, Lx6e;->a:J

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx6e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v4, 0x0

    iget-wide v1, p0, Lx6e;->a:J

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhv;->s(JZ)V

    const/4 v4, 0x1

    iget-object v0, p0, Lx6e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v4, 0x0

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->z()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->y(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v4, 0x3

    return-void
.end method

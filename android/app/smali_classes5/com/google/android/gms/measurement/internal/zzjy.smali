.class public final Lcom/google/android/gms/measurement/internal/zzjy;
.super Lo5e;
.source ""


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Ld9e;

.field public final e:Lc9e;

.field public final f:La9e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lo5e;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v0, 0x1

    new-instance p1, Ld9e;

    const/4 v0, 0x3

    invoke-direct {p1, p0}, Ld9e;-><init>(Lcom/google/android/gms/measurement/internal/zzjy;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->d:Ld9e;

    const/4 v0, 0x1

    new-instance p1, Lc9e;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Lc9e;-><init>(Lcom/google/android/gms/measurement/internal/zzjy;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->e:Lc9e;

    const/4 v0, 0x2

    new-instance p1, La9e;

    const/4 v0, 0x1

    invoke-direct {p1, p0}, La9e;-><init>(Lcom/google/android/gms/measurement/internal/zzjy;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->f:La9e;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final l()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzby;

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->c:Landroid/os/Handler;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

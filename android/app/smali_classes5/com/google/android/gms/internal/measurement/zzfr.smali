.class public final Lcom/google/android/gms/internal/measurement/zzfr;
.super Lcom/google/android/gms/internal/measurement/zzjv;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "Lcom/google/android/gms/internal/measurement/zzfs;",
        "Lcom/google/android/gms/internal/measurement/zzfr;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->x()Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>(Lcom/google/android/gms/internal/measurement/zzjz;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnyd;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->x()Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>(Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final s(D)Lcom/google/android/gms/internal/measurement/zzfr;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfs;->G(Lcom/google/android/gms/internal/measurement/zzfs;D)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public final t(J)Lcom/google/android/gms/internal/measurement/zzfr;
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfs;->E(Lcom/google/android/gms/internal/measurement/zzfs;J)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfs;->B(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfs;->C(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p0
.end method

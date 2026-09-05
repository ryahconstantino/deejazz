.class public final Lcom/google/android/gms/internal/measurement/zzfv;
.super Lcom/google/android/gms/internal/measurement/zzjv;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "Lcom/google/android/gms/internal/measurement/zzfw;",
        "Lcom/google/android/gms/internal/measurement/zzfv;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->t()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>(Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lnyd;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->t()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>(Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final s(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->w(Lcom/google/android/gms/internal/measurement/zzfw;Lcom/google/android/gms/internal/measurement/zzfy;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/zzfy;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->u()Lcom/google/android/gms/internal/measurement/zzfy;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

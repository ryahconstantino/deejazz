.class public final Lcom/google/android/gms/internal/measurement/zzgc;
.super Lcom/google/android/gms/internal/measurement/zzjv;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "Lcom/google/android/gms/internal/measurement/zzgd;",
        "Lcom/google/android/gms/internal/measurement/zzgc;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->y()Lcom/google/android/gms/internal/measurement/zzgd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>(Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lnyd;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->y()Lcom/google/android/gms/internal/measurement/zzgd;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>(Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzgc;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->H(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzgc;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->F(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/Iterable;)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->I(Lcom/google/android/gms/internal/measurement/zzgd;)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->G(Lcom/google/android/gms/internal/measurement/zzgd;)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->K(Lcom/google/android/gms/internal/measurement/zzgd;I)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->M(Lcom/google/android/gms/internal/measurement/zzgd;I)V

    const/4 v1, 0x5

    return-object p0
.end method

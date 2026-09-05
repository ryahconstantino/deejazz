.class public final Lcom/google/android/gms/internal/measurement/zzfn;
.super Lcom/google/android/gms/internal/measurement/zzjv;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "Lcom/google/android/gms/internal/measurement/zzfo;",
        "Lcom/google/android/gms/internal/measurement/zzfn;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->x()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>(Lcom/google/android/gms/internal/measurement/zzjz;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnyd;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->x()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>(Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfo;->y(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfs;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->A()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final s()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->t()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final t()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->u()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final u()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->v()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzfn;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfo;->C(Lcom/google/android/gms/internal/measurement/zzfo;Lcom/google/android/gms/internal/measurement/zzfs;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/zzfn;
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfo;->F(Lcom/google/android/gms/internal/measurement/zzfo;I)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn;
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfo;->G(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public final z(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzfn;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfo;->B(Lcom/google/android/gms/internal/measurement/zzfo;ILcom/google/android/gms/internal/measurement/zzfs;)V

    return-object p0
.end method

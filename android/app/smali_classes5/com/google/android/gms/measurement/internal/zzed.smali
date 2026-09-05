.class public final Lcom/google/android/gms/measurement/internal/zzed;
.super Lo6e;
.source ""


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzed;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzed;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzed;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lo6e;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final u(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cesnl eefleunr"

    const-string v0, "null reference"

    const/4 v3, 0x4

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    array-length v0, p1

    const/4 v3, 0x4

    array-length v1, p2

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    :goto_1
    const/4 v3, 0x5

    array-length v0, p1

    const/4 v3, 0x2

    if-ge v2, v0, :cond_4

    const/4 v3, 0x7

    aget-object v0, p1, v2

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzku;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    monitor-enter p3

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x3

    check-cast p0, [Ljava/lang/String;

    const/4 v3, 0x5

    if-nez p0, :cond_1

    const/4 v3, 0x3

    array-length p0, p2

    const/4 v3, 0x6

    new-array p0, p0, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x5

    aget-object v0, p0, v2

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    aget-object p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p2, "("

    const-string p2, "("

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, ")"

    const-string p1, ")"

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    :cond_2
    const/4 v3, 0x5

    monitor-exit p3

    const/4 v3, 0x4

    return-object v0

    :catchall_0
    move-exception p0

    const/4 v3, 0x6

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p0

    :cond_3
    const/4 v3, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    return-object p0
.end method


# virtual methods
.method public final j()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final o([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x3

    const-string p1, "]["

    const-string p1, "[]"

    return-object p1

    :cond_0
    const/4 v6, 0x2

    const-string v0, "["

    const-string v0, "["

    const/4 v6, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x1

    array-length v1, p1

    const/4 v6, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v2, v1, :cond_4

    const/4 v6, 0x4

    aget-object v3, p1, v2

    const/4 v6, 0x1

    instance-of v4, v3, Landroid/os/Bundle;

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    check-cast v3, Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzed;->p(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v6, 0x4

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v5, :cond_2

    const-string v4, ", "

    const-string v4, ", "

    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    const-string p1, "]"

    const-string p1, "]"

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method public final p(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v5, 0x6

    const/4 p1, 0x0

    const/4 v5, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzed;->t()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_1
    const/4 v5, 0x4

    const-string v0, "Bundle[{"

    const/4 v5, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_6

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x3

    if-eq v3, v4, :cond_2

    const/4 v5, 0x6

    const-string v3, ", "

    const-string v3, ", "

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzed;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v3, "="

    const-string v3, "="

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    instance-of v3, v2, Landroid/os/Bundle;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput-object v2, v3, v4

    const/4 v5, 0x6

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzed;->o([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    instance-of v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzed;->o([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    instance-of v3, v2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzed;->o([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x2

    const-string p1, "]}"

    const-string/jumbo p1, "}]"

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzed;->t()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x0

    return-object p1

    :cond_1
    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgp;->c:[Ljava/lang/String;

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgp;->a:[Ljava/lang/String;

    const/4 v3, 0x7

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzed;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzed;->u(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzed;->t()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x6

    return-object p1

    :cond_1
    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgq;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgq;->a:[Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzed;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzed;->u(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzed;->t()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    return-object p1

    :cond_1
    const/4 v3, 0x2

    const-string/jumbo v0, "xepm_"

    const-string v0, "_exp_"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    const-string/jumbo v0, "xpieoneer(tim_"

    const-string v0, "experiment_id("

    const/4 v3, 0x6

    const-string v1, ")"

    const-string v1, ")"

    const/4 v3, 0x5

    invoke-static {v0, p1, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_2
    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgr;->b:[Ljava/lang/String;

    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgr;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzed;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzed;->u(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public final t()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->h()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

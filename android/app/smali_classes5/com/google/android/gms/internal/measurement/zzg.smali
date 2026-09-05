.class public final Lcom/google/android/gms/internal/measurement/zzg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzg;

.field public final b:Lcom/google/android/gms/internal/measurement/zzax;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzax;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->c:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->d:Ljava/util/Map;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzg;->a:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzax;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzg;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzg;-><init>(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzax;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzax;->a(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->v()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->a(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    const/4 v3, 0x7

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v3, 0x7

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->c:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->c:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v3, 0x5

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->a:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzg;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x3

    const-string p1, "%s is not defined"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->d:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    if-nez p2, :cond_1

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzg;->c:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->a:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzg;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->a:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    const/4 v1, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    return-void

    :cond_2
    const/4 v1, 0x7

    if-nez p2, :cond_3

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzg;->c:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void

    :cond_3
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzg;->a:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzg;->g(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    return p1
.end method

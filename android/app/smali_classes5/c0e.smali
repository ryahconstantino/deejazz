.class public final Lc0e;
.super Ld0e;
.source ""


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ld0e;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2, p3}, Lp1e;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzkg;->l()V

    const/4 v0, 0x6

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {p1, p3, p4}, Lp1e;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x1

    invoke-static {p2, p3, p4}, Lp1e;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x7

    if-lez v1, :cond_1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->p()Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_0

    const/4 v4, 0x5

    add-int/2addr v2, v1

    const/4 v4, 0x6

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->u(I)Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v4, 0x5

    if-gtz v1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    move-object p2, v0

    move-object p2, v0

    :goto_0
    const/4 v4, 0x4

    sget-object v0, Lp1e;->e:Lo1e;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p3, p4, p2}, Lo1e;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

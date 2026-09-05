.class public final Lr2e;
.super Ls2e;
.source ""


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ls2e;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2, p3}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/wearable/zzbz;->l()V

    const/4 v0, 0x4

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

    const/4 v4, 0x6

    invoke-static {p1, p3, p4}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbz;

    invoke-static {p2, p3, p4}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzbz;->h()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x4

    add-int/2addr v2, v1

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/wearable/zzbz;->b(I)Lcom/google/android/gms/internal/wearable/zzbz;

    move-result-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v4, 0x5

    if-gtz v1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    move-object p2, v0

    move-object p2, v0

    :goto_0
    const/4 v4, 0x6

    sget-object v0, Ld4e;->e:Lc4e;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p3, p4, p2}, Lc4e;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

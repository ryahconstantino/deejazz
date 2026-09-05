.class public final Lq2e;
.super Ls2e;
.source ""


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lq2e;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ls2e;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2, p3}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x7

    instance-of v1, v0, Lcom/google/android/gms/internal/wearable/zzch;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzch;

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzch;->k()Lcom/google/android/gms/internal/wearable/zzch;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lq2e;->c:Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    return-void

    :cond_1
    instance-of v1, v0, Lf3e;

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    instance-of v1, v0, Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzbz;->h()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzbz;->l()V

    :cond_2
    const/4 v3, 0x4

    return-void

    :cond_3
    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    sget-object v1, Ld4e;->e:Lc4e;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2, p3, v0}, Lc4e;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x7

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

    invoke-static {p2, p3, p4}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {p1, p3, p4}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    instance-of v2, v1, Lcom/google/android/gms/internal/wearable/zzch;

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/wearable/zzcg;

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wearable/zzcg;-><init>(I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    instance-of v2, v1, Lf3e;

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    instance-of v2, v1, Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/wearable/zzbz;->b(I)Lcom/google/android/gms/internal/wearable/zzbz;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v4, 0x6

    sget-object v0, Ld4e;->e:Lc4e;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p3, p4, v1}, Lc4e;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    sget-object v2, Lq2e;->c:Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, v0

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x6

    sget-object v0, Ld4e;->e:Lc4e;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p3, p4, v2}, Lc4e;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lcom/google/android/gms/internal/wearable/zzeb;

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    new-instance v2, Lcom/google/android/gms/internal/wearable/zzcg;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v0

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/wearable/zzcg;-><init>(I)V

    const/4 v4, 0x1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzeb;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzcg;->size()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/wearable/zzcg;->addAll(ILjava/util/Collection;)Z

    const/4 v4, 0x3

    sget-object v0, Ld4e;->e:Lc4e;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p3, p4, v2}, Lc4e;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    instance-of v2, v1, Lf3e;

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    instance-of v2, v1, Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x0

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 v4, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzbz;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, v0

    const/4 v4, 0x6

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/wearable/zzbz;->b(I)Lcom/google/android/gms/internal/wearable/zzbz;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v0, Ld4e;->e:Lc4e;

    invoke-virtual {v0, p1, p3, p4, v1}, Lc4e;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    :goto_2
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-lez v0, :cond_6

    const/4 v4, 0x1

    if-lez v2, :cond_6

    const/4 v4, 0x3

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const/4 v4, 0x7

    if-gtz v0, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    move-object p2, v1

    move-object p2, v1

    :goto_3
    const/4 v4, 0x3

    sget-object v0, Ld4e;->e:Lc4e;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p3, p4, p2}, Lc4e;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

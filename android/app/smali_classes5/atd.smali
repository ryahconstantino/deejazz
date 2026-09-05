.class public final Latd;
.super Lzsd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzsd<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lzsd;-><init>(ILatd;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lzsd;->d:Z

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lzsd;->f()I

    move-result v1

    const/4 v3, 0x4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lzsd;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzqv;

    const/4 v3, 0x0

    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzqv;->W0()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Lzsd;->h()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzqv;

    const/4 v3, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzqv;->W0()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    invoke-super {p0}, Lzsd;->e()V

    const/4 v3, 0x7

    return-void
.end method

.class public final Lxqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/gtm/zzoa<",
        "*>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/gms/internal/gtm/zzoh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzoh;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lxqd;->b:Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Lxqd;->a:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lxqd;->a:I

    :goto_0
    iget-object v1, p0, Lxqd;->b:Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, Lxqd;->b:Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lxqd;->a:I

    const/4 v3, 0x1

    iget-object v1, p0, Lxqd;->b:Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_2

    const/4 v3, 0x4

    iget v0, p0, Lxqd;->a:I

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lxqd;->b:Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lxqd;->b:Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iput v0, p0, Lxqd;->a:I

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v3, 0x1

    iget v1, p0, Lxqd;->a:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lxqd;->a:I

    const/4 v3, 0x3

    int-to-double v1, v1

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v3, 0x5

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x6

    throw v0

    :cond_2
    const/4 v3, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x3

    throw v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.class public final Lshd;
.super Lcom/google/android/gms/internal/cast/zzdv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lshd<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:Lcom/google/android/gms/internal/cast/zzdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzdk<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdk;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/cast/zzdk<",
            "TE;>;I)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdv;-><init>()V

    const/4 v2, 0x6

    if-ltz p2, :cond_0

    const/4 v2, 0x5

    if-gt p2, v0, :cond_0

    const/4 v2, 0x0

    iput v0, p0, Lshd;->a:I

    const/4 v2, 0x2

    iput p2, p0, Lshd;->b:I

    const/4 v2, 0x2

    iput-object p1, p0, Lshd;->c:Lcom/google/android/gms/internal/cast/zzdk;

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x3

    const-string/jumbo v1, "xdsen"

    const-string v1, "index"

    const/4 v2, 0x1

    invoke-static {p2, v0, v1}, Ldtb;->N3(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lshd;->b:I

    const/4 v2, 0x2

    iget v1, p0, Lshd;->a:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lshd;->b:I

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lshd;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Lshd;->b:I

    const/4 v2, 0x4

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lshd;->b:I

    const/4 v2, 0x3

    iget-object v1, p0, Lshd;->c:Lcom/google/android/gms/internal/cast/zzdk;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x4

    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lshd;->b:I

    const/4 v1, 0x4

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lshd;->hasPrevious()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Lshd;->b:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    iput v0, p0, Lshd;->b:I

    const/4 v2, 0x5

    iget-object v1, p0, Lshd;->c:Lcom/google/android/gms/internal/cast/zzdk;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x5

    throw v0
.end method

.method public final previousIndex()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lshd;->b:I

    const/4 v1, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    return v0
.end method

.class public abstract Lcom/google/android/gms/common/data/EntityBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/data/EntityBuffer;->b:Z

    return-void
.end method


# virtual methods
.method public abstract d(II)Ljava/lang/Object;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/EntityBuffer;->q()V

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/EntityBuffer;->o(I)I

    move-result v0

    const/4 v5, 0x3

    if-ltz p1, :cond_2

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/data/EntityBuffer;->c:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x6

    if-ne p1, v1, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/data/EntityBuffer;->c:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    sub-int/2addr v1, v2

    const-string v3, "ersnneeeclu lr"

    const-string v3, "null reference"

    const/4 v5, 0x5

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x3

    iget v1, v1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/gms/common/data/EntityBuffer;->c:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/data/EntityBuffer;->c:Ljava/util/ArrayList;

    const/4 v5, 0x3

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/gms/common/data/EntityBuffer;->c:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    const/4 v5, 0x2

    sub-int/2addr v1, v4

    const/4 v5, 0x1

    if-ne v1, v2, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/EntityBuffer;->o(I)I

    move-result p1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x6

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/data/DataHolder;->A1(I)I

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x7

    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/data/EntityBuffer;->d(II)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method

.method public getCount()I
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/EntityBuffer;->q()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->c:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final o(I)I
    .locals 4

    const/4 v3, 0x5

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->c:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ge p1, v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->c:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const/16 v1, 0x35

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x7

    const-string v1, "ioimPns o"

    const-string v1, "Position "

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is ooo h btuunr osftufsb d rifef"

    const-string p1, " is out of bounds for this buffer"

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public final q()V
    .locals 8

    const/4 v7, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->b:Z

    const/4 v7, 0x6

    if-nez v0, :cond_3

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v7, 0x7

    const-string v1, "fceelberrleunn"

    const-string v1, "null reference"

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x4

    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    const/4 v7, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    iput-object v1, p0, Lcom/google/android/gms/common/data/EntityBuffer;->c:Ljava/util/ArrayList;

    const/4 v2, 0x1

    move v7, v2

    if-lez v0, :cond_2

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/EntityBuffer;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v7, 0x5

    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/data/DataHolder;->A1(I)I

    move-result v4

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v7, 0x4

    invoke-virtual {v5, v1, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->v1(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x0

    if-ge v4, v0, :cond_2

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v7, 0x2

    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/data/DataHolder;->A1(I)I

    move-result v5

    const/4 v7, 0x6

    iget-object v6, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v7, 0x3

    invoke-virtual {v6, v1, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->v1(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    if-eqz v6, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/google/android/gms/common/data/EntityBuffer;->c:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    move-object v3, v6

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x4e

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    const-string v2, " :mrovuerunnMa ulrafislisgm e kC"

    const-string v2, "Missing value for markerColumn: "

    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v1, ", at row: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v1, " f:doiwp  own,"

    const-string v1, ", for window: "

    const/4 v7, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v0

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/common/data/EntityBuffer;->b:Z

    :cond_3
    const/4 v7, 0x7

    monitor-exit p0

    const/4 v7, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    throw v0
.end method

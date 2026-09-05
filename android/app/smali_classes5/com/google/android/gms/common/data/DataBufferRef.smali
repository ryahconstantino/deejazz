.class public Lcom/google/android/gms/common/data/DataBufferRef;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const-string v0, "null reference"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/DataBufferRef;->c(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->b:I

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->c:I

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->N1(Ljava/lang/String;I)V

    const/4 v4, 0x0

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    const/4 v4, 0x1

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {v2, v1, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->b:I

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->c:I

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->N1(Ljava/lang/String;I)V

    const/4 v4, 0x0

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    const/4 v4, 0x3

    aget-object v2, v3, v2

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, p1}, Landroid/database/CursorWindow;->getInt(II)I

    move-result p1

    const/4 v4, 0x2

    return p1
.end method

.method public final c(I)V
    .locals 2

    const/4 v1, 0x4

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v1, 0x3

    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    const/4 v1, 0x2

    if-ge p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->b:I

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->A1(I)I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->c:I

    const/4 v1, 0x2

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, Lcom/google/android/gms/common/data/DataBufferRef;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/data/DataBufferRef;

    const/4 v3, 0x1

    iget v0, p1, Lcom/google/android/gms/common/data/DataBufferRef;->b:I

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->b:I

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget v0, p1, Lcom/google/android/gms/common/data/DataBufferRef;->c:I

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/common/data/DataBufferRef;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->b:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->c:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

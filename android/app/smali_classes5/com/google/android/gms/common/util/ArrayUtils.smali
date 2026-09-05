.class public final Lcom/google/android/gms/common/util/ArrayUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x7

    array-length v1, p0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x2

    move v2, v0

    :goto_1
    const/4 v4, 0x7

    if-ge v2, v1, :cond_2

    const/4 v4, 0x4

    aget-object v3, p0, v2

    const/4 v4, 0x0

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const/4 v2, -0x1

    :goto_2
    const/4 v4, 0x3

    if-ltz v2, :cond_3

    const/4 v4, 0x6

    const/4 p0, 0x1

    const/4 v4, 0x7

    return p0

    :cond_3
    const/4 v4, 0x2

    return v0
.end method

.method public static b(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 4
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "[TT;)V"
        }
    .end annotation

    const/4 v3, 0x3

    array-length v0, p1

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const-string v2, ","

    const-string v2, ","

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x6

    aget-object v2, p1, v1

    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

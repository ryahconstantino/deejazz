.class public abstract Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.super Lcom/google/android/gms/common/server/response/FastJsonResponse;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x3

    if-ne p0, p1, :cond_1

    const/4 v5, 0x2

    return v1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_2

    const/4 v5, 0x0

    return v0

    :cond_2
    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_6

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->e(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->e(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_3

    :cond_4
    const/4 v5, 0x6

    return v0

    :cond_5
    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->e(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    return v0

    :cond_6
    const/4 v5, 0x7

    return v1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->e(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    const-string/jumbo v3, "uesnenlrelcrfe"

    const-string v3, "null reference"

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x6

    add-int/2addr v2, v1

    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return v1
.end method

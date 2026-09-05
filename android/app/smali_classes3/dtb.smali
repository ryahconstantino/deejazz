.class public final Ldtb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u001e\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u001a\u0084\u0001\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0016\u0010\u0010\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0016\u0010\u0013\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00142\u0018\u0010\u0015\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "bindIsDateEmphasized",
        "",
        "Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;",
        "isDateEmphasized",
        "",
        "bindPlayingStateAndReadProgress",
        "playingState",
        "",
        "progress",
        "bindTitleAndSyncStateAndMenuButtonConfig",
        "title",
        "",
        "isExplicit",
        "syncStatus",
        "Lcom/deezer/core/interfaces/legacy/synchro/MediaStatus;",
        "syncProgress",
        "syncButtonState",
        "Lcom/deezer/uikit/cells/SyncButtonState;",
        "",
        "brickData",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "menuButtonConfig",
        "Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressMenuButtonConfig;",
        "subtitle",
        "ui-kit__cells"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:Landroid/view/animation/Interpolator;

.field public static b:Lcbc;

.field public static c:Lcom/google/android/gms/measurement/internal/zzaa;


# direct methods
.method public static A(Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x1

    throw p0
.end method

.method public static A0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const/4 v1, 0x3

    check-cast p0, Ldte;

    const/4 v1, 0x6

    new-instance v0, Lcte;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcte;-><init>(Ldte;)V

    const/4 v1, 0x3

    invoke-virtual {v0}, Lrre;->hasNext()Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lrre;->next()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public static A1(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v10, 0x7

    if-ge v4, v0, :cond_0

    const/4 v10, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    const/4 v10, 0x3

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    const/4 v10, 0x0

    add-long/2addr v8, v6

    const/4 v10, 0x0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v10, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const/4 v0, 0x2

    const/4 v10, 0x4

    new-array v0, v0, [I

    const/4 v10, 0x3

    fill-array-data v0, :array_0

    const/4 v10, 0x7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v10, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v10, 0x0

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static A2(Lcom/google/android/gms/internal/measurement/zzal;Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzal;",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            "Lcom/google/android/gms/internal/measurement/zzg;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzap;"
        }
    .end annotation

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzal;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzal;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p0

    const/4 v4, 0x7

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v4, 0x4

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzai;->b(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0

    :cond_0
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object p1, p2, v1

    const/4 v4, 0x1

    const-string p1, "%s is not a function"

    const/4 v4, 0x4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p0

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, "OrssPyoetwpran"

    const-string v3, "hasOwnProperty"

    const/4 v4, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-static {v3, v2, p3}, Ldtb;->o4(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzal;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_2

    const/4 v4, 0x6

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->U:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x2

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->V:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x5

    return-object p0

    :cond_3
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object p1, p2, v1

    const/4 v4, 0x7

    const-string p1, " ssmof%  tjtnbcOniuahecno"

    const-string p1, "Object has no function %s"

    const/4 v4, 0x4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p0
.end method

.method public static A3(IILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-gez p0, :cond_0

    const/4 v4, 0x3

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p2, p1, v1

    const/4 v4, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x4

    aput-object p0, p1, v0

    const/4 v4, 0x6

    const-string p0, " e eootusn es s)a(ibn%vttgm "

    const-string p0, "%s (%s) must not be negative"

    const/4 v4, 0x5

    invoke-static {p0, p1}, Ldtb;->c3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    aput-object p2, v3, v1

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x6

    aput-object p0, v3, v0

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v2

    const/4 v4, 0x2

    const-string p0, "%s (%s) must not be greater than size (%s)"

    const/4 v4, 0x0

    invoke-static {p0, v3}, Ldtb;->c3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    :cond_1
    const/4 v4, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const/16 p2, 0x1a

    const/4 v4, 0x1

    const-string v0, "negative size: "

    const/4 v4, 0x7

    invoke-static {p2, v0, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0
.end method

.method public static A4(Lcom/google/android/gms/internal/measurement/zzap;)Z
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x4

    if-nez p0, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v5, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmpl-double v1, v1, v3

    const/4 v5, 0x4

    if-ltz v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x2

    if-eqz p0, :cond_1

    const/4 v5, 0x5

    const/4 p0, 0x1

    const/4 v5, 0x1

    return p0

    :cond_1
    const/4 v5, 0x0

    return v0
.end method

.method public static B(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x1

    throw p0
.end method

.method public static B0(Landroid/net/Uri;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v8, 0x7

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    return-object v0

    :cond_0
    const/4 v8, 0x4

    const-string v1, "&"

    const-string v1, "&"

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    array-length v1, p0

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x0

    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const/4 v8, 0x4

    const-string v5, "="

    const-string v5, "="

    const/4 v8, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    if-gez v5, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    const-string v7, "b-8UT"

    const-string v7, "UTF-8"

    const/4 v8, 0x6

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    return-object v0
.end method

.method public static B1([BLepe;Ljava/io/OutputStream;JIJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p5

    move/from16 v1, p5

    if-ltz v1, :cond_5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-ltz v4, :cond_4

    int-to-long v8, v1

    cmp-long v4, v8, p6

    if-gtz v4, :cond_3

    :try_start_0
    new-instance v10, Lfpe;

    move-object v4, v10

    move-object v4, v10

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v4 .. v9}, Lfpe;-><init>(Lepe;JJ)V

    monitor-enter v10
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, Lfpe;->a()J

    move-result-wide v4

    invoke-virtual {v10, v2, v3, v4, v5}, Lfpe;->b(JJ)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    if-lez v1, :cond_2

    const/16 v3, 0x4000

    :try_start_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    sub-int v6, v3, v5

    invoke-virtual {v2, p0, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "urettuunnrtiecaats  dp"

    const-string v1, "truncated input stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v5, p2

    move-object v5, p2

    invoke-virtual {p2, p0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    :try_start_5
    sget-object v0, Lmpe;->a:Lgpe;

    invoke-virtual {v0, v1, v2}, Lgpe;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "deharnrptuc pu"

    const-string v2, "patch underrun"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "n vorruuqOenet hpttul"

    const-string v1, "Output length overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "tisgvefun ntesaOfiet"

    const-string v1, "inputOffset negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "copyLength negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static B2(Lcom/google/android/gms/internal/measurement/zzgt;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgt;->B()I

    move-result v0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_7

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v1, :cond_5

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x5

    if-ne v0, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgt;->w()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgt;

    const/4 v3, 0x4

    invoke-static {v2}, Ldtb;->B2(Lcom/google/android/gms/internal/measurement/zzgt;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgt;->u()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzaq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x7

    return-object v0

    :cond_2
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "t nmUinyeeutrwnfenockvoypo  n tn ad.nttCo"

    const-string v0, "Unknown type found. Cannot convert entity"

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgt;->y()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgt;->x()Z

    move-result p0

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    const/4 v3, 0x1

    return-object v0

    :cond_4
    const/4 v3, 0x1

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v3, 0x5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    return-object p0

    :cond_5
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgt;->z()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgt;->s()D

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v3, 0x0

    return-object v0

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v3, 0x2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v3, 0x5

    return-object p0

    :cond_7
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgt;->A()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgt;->v()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v0

    :cond_8
    const/4 v3, 0x6

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->W:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v3, 0x7

    return-object p0
.end method

.method public static final B3(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-ge v1, v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    const-string v3, "_"

    const-string v3, "_"

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0
.end method

.method public static B4(I[BIILcom/google/android/gms/internal/measurement/zzkg;Lkzd;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "*>;",
            "Lkzd;",
            ")I"
        }
    .end annotation

    const/4 v2, 0x2

    check-cast p4, La0e;

    const/4 v2, 0x7

    invoke-static {p1, p2, p5}, Ldtb;->t4([BILkzd;)I

    move-result p2

    const/4 v2, 0x5

    iget v0, p5, Lkzd;->a:I

    const/4 v2, 0x5

    invoke-virtual {p4, v0}, La0e;->f(I)V

    :goto_0
    const/4 v2, 0x2

    if-ge p2, p3, :cond_1

    const/4 v2, 0x3

    invoke-static {p1, p2, p5}, Ldtb;->t4([BILkzd;)I

    move-result v0

    const/4 v2, 0x1

    iget v1, p5, Lkzd;->a:I

    if-eq p0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Ldtb;->t4([BILkzd;)I

    move-result p2

    const/4 v2, 0x7

    iget v0, p5, Lkzd;->a:I

    invoke-virtual {p4, v0}, La0e;->f(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x4

    return p2
.end method

.method public static C(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v0, 0x1

    throw p0
.end method

.method public static C0(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x4

    instance-of v0, p0, Ljava/util/List;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x3

    throw p0

    :cond_1
    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x4

    return-object v0
.end method

.method public static C1(La6d;)I
    .locals 4

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, La6d;->a()I

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x7

    const/4 p0, -0x1

    const/4 v3, 0x5

    return p0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, La6d;->t()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x4

    const/16 v2, 0xff

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x5

    return v0
.end method

.method public static C2(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzib;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzib<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzib<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    instance-of v0, p0, Lgzd;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x3

    instance-of v0, p0, Lfzd;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p0, Ljava/io/Serializable;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    new-instance v0, Lfzd;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lfzd;-><init>(Lcom/google/android/gms/internal/measurement/zzib;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-instance v0, Lgzd;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lgzd;-><init>(Lcom/google/android/gms/internal/measurement/zzib;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 v1, 0x3

    return-object p0
.end method

.method public static C3(III)V
    .locals 3

    const/4 v2, 0x0

    if-ltz p0, :cond_1

    const/4 v2, 0x6

    if-lt p1, p0, :cond_1

    const/4 v2, 0x1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x0

    if-ltz p0, :cond_4

    const/4 v2, 0x3

    if-gt p0, p2, :cond_4

    const/4 v2, 0x3

    if-ltz p1, :cond_3

    const/4 v2, 0x2

    if-le p1, p2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 p2, 0x2

    const/4 v2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, p2, v1

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, p2, p1

    const/4 v2, 0x1

    const-string p0, "%nnso) btinerli  (odsuatedsetnes(nt dma %tx) x  ss h "

    const-string p0, "end index (%s) must not be less than start index (%s)"

    const/4 v2, 0x1

    invoke-static {p0, p2}, Ldtb;->N2(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    const-string p0, "xnneib ed"

    const-string p0, "end index"

    const/4 v2, 0x3

    invoke-static {p1, p2, p0}, Ldtb;->N3(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    const-string p1, "in tsxutear"

    const-string p1, "start index"

    const/4 v2, 0x1

    invoke-static {p0, p2, p1}, Ldtb;->N3(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 v2, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public static C4([BILcom/google/android/gms/internal/wearable/zzbz;Lz1e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/wearable/zzbz<",
            "*>;",
            "Lz1e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    check-cast p2, Lp2e;

    const/4 v2, 0x4

    invoke-static {p0, p1, p3}, Ldtb;->u2([BILz1e;)I

    move-result p1

    const/4 v2, 0x0

    iget v0, p3, Lz1e;->a:I

    const/4 v2, 0x0

    add-int/2addr v0, p1

    :goto_0
    const/4 v2, 0x5

    if-ge p1, v0, :cond_0

    const/4 v2, 0x5

    invoke-static {p0, p1, p3}, Ldtb;->u2([BILz1e;)I

    move-result p1

    const/4 v2, 0x5

    iget v1, p3, Lz1e;->a:I

    const/4 v2, 0x6

    invoke-virtual {p2, v1}, Lp2e;->f(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzb()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object p0

    const/4 v2, 0x5

    throw p0
.end method

.method public static D(II)I
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v6, 0x2

    if-ltz p0, :cond_1

    const/4 v6, 0x2

    if-lt p0, p1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v6, v2

    const/4 v3, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x6

    const-string v4, "nepxi"

    const-string v4, "index"

    const/4 v6, 0x1

    if-ltz p0, :cond_3

    const/4 v6, 0x0

    if-ltz p1, :cond_2

    const/4 v5, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const/4 v6, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x7

    aput-object p0, v5, v1

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x0

    aput-object p0, v5, v3

    const/4 v6, 0x4

    const-string p0, " nz%em(eqlsss( sa% e)h)ui tss  tsb "

    const-string p0, "%s (%s) must be less than size (%s)"

    const/4 v6, 0x4

    invoke-static {p0, v5}, Ldtb;->l1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sesga zi:n viee"

    const-string v0, "negative size: "

    const/4 v6, 0x3

    invoke-static {v0, p1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p0

    :cond_3
    const/4 v6, 0x3

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v6, 0x7

    aput-object v4, p1, v2

    const/4 v6, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x2

    aput-object p0, p1, v1

    const/4 v6, 0x0

    const-string p0, " i(mam e%vns)tsbs % genou et"

    const-string p0, "%s (%s) must not be negative"

    const/4 v6, 0x4

    invoke-static {p0, p1}, Ldtb;->l1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v6, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0
.end method

.method public static D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v1, 0x6

    const-string v0, ":ctuoCircoo ayee resrrco  tnaDnet"

    const-string v0, "Cannot create source Directory : "

    const/4 v1, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-object v0

    :cond_2
    const/4 v1, 0x7

    new-instance p1, Ljava/io/IOException;

    const-string v0, "S yo beeDirrucc r:t"

    const-string v0, "Source Directory : "

    const/4 v1, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p0, " is not a directory."

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public static D1(La6d;II)J
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, La6d;->E(I)V

    const/4 v7, 0x4

    invoke-virtual {p0}, La6d;->a()I

    move-result p1

    const/4 v7, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x6

    const/4 v2, 0x5

    const/4 v7, 0x0

    if-ge p1, v2, :cond_0

    const/4 v7, 0x7

    return-wide v0

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p0}, La6d;->f()I

    move-result p1

    const/4 v7, 0x0

    const/high16 v2, 0x800000

    const/4 v7, 0x7

    and-int/2addr v2, p1

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    return-wide v0

    :cond_1
    const/4 v7, 0x7

    const v2, 0x1fff00

    const/4 v7, 0x1

    and-int/2addr v2, p1

    const/4 v7, 0x4

    shr-int/lit8 v2, v2, 0x8

    const/4 v7, 0x3

    if-eq v2, p2, :cond_2

    const/4 v7, 0x4

    return-wide v0

    :cond_2
    const/4 v7, 0x2

    and-int/lit8 p1, p1, 0x20

    const/4 v7, 0x3

    const/4 p2, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    move p1, p2

    move p1, p2

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v7, 0x2

    if-nez p1, :cond_4

    return-wide v0

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {p0}, La6d;->t()I

    move-result p1

    const/4 v7, 0x6

    const/4 v3, 0x7

    const/4 v7, 0x6

    if-lt p1, v3, :cond_6

    const/4 v7, 0x2

    invoke-virtual {p0}, La6d;->a()I

    move-result p1

    const/4 v7, 0x5

    if-lt p1, v3, :cond_6

    const/4 v7, 0x1

    invoke-virtual {p0}, La6d;->t()I

    move-result p1

    const/4 v7, 0x3

    const/16 v4, 0x10

    const/4 v7, 0x6

    and-int/2addr p1, v4

    const/4 v7, 0x5

    if-ne p1, v4, :cond_5

    const/4 v7, 0x2

    move p1, p2

    move p1, p2

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v7, 0x3

    if-eqz p1, :cond_6

    const/4 v7, 0x5

    const/4 p1, 0x6

    const/4 v7, 0x2

    new-array v0, p1, [B

    const/4 v7, 0x7

    iget-object v1, p0, La6d;->a:[B

    const/4 v7, 0x4

    iget v4, p0, La6d;->b:I

    const/4 v7, 0x6

    invoke-static {v1, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    iget v1, p0, La6d;->b:I

    const/4 v7, 0x7

    add-int/2addr v1, p1

    const/4 v7, 0x7

    iput v1, p0, La6d;->b:I

    const/4 v7, 0x7

    aget-byte p0, v0, v2

    const/4 v7, 0x2

    int-to-long p0, p0

    const/4 v7, 0x6

    const-wide/16 v1, 0xff

    const-wide/16 v1, 0xff

    const/4 v7, 0x7

    and-long/2addr p0, v1

    const/4 v7, 0x2

    const/16 v4, 0x19

    const/4 v7, 0x0

    shl-long/2addr p0, v4

    const/4 v7, 0x0

    aget-byte v4, v0, p2

    const/4 v7, 0x6

    int-to-long v4, v4

    const/4 v7, 0x3

    and-long/2addr v4, v1

    const/4 v7, 0x3

    const/16 v6, 0x11

    const/4 v7, 0x3

    shl-long/2addr v4, v6

    const/4 v7, 0x0

    or-long/2addr p0, v4

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    aget-byte v4, v0, v4

    const/4 v7, 0x6

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/4 v7, 0x4

    const/16 v6, 0x9

    const/4 v7, 0x1

    shl-long/2addr v4, v6

    const/4 v7, 0x7

    or-long/2addr p0, v4

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x7

    aget-byte v4, v0, v4

    const/4 v7, 0x6

    int-to-long v4, v4

    const/4 v7, 0x6

    and-long/2addr v4, v1

    const/4 v7, 0x7

    shl-long/2addr v4, p2

    const/4 v7, 0x2

    or-long/2addr p0, v4

    const/4 v7, 0x1

    const/4 p2, 0x4

    const/4 v7, 0x3

    aget-byte p2, v0, p2

    const/4 v7, 0x7

    int-to-long v4, p2

    const/4 v7, 0x4

    and-long v0, v4, v1

    const/4 v7, 0x5

    shr-long/2addr v0, v3

    const/4 v7, 0x2

    or-long/2addr p0, v0

    const/4 v7, 0x2

    return-wide p0

    :cond_6
    const/4 v7, 0x3

    return-wide v0
.end method

.method public static D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    return-object p3

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    return-object p0

    :cond_1
    const/4 v2, 0x7

    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object p1, v0, v1

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    aput-object p2, v0, p1

    const/4 p1, 0x2

    const/4 p1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v0, p1

    const/4 v2, 0x6

    const-string p0, "lpputrupwfriie]lux/e/as d/ op te.ivnc / edysster % adt[sc  sbetdy a% l[%nn]ooeI"

    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p3
.end method

.method public static D3(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/StringBuilder;I)V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    move v6, v5

    :goto_0
    const-string v7, "get"

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    move-object v4, v3

    :goto_2
    const-string v6, "sLti"

    const-string v6, "List"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    const-string v8, "dOeiiltprruLs"

    const-string v8, "OrBuilderList"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    move-object v6, v8

    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/util/List;

    const-class v11, Ljava/util/List;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v6}, Ldtb;->Q3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, p0, v4}, Lcom/google/android/gms/internal/cast/zzos;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, p2, v3, v4}, Ldtb;->q3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    const-string v6, "Mpa"

    const-string v6, "Map"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    move-object v6, v8

    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v10, Ljava/util/Map;

    const-class v10, Ljava/util/Map;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-class v8, Ljava/lang/Deprecated;

    const-class v8, Ljava/lang/Deprecated;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Ldtb;->Q3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v6}, Lcom/google/android/gms/internal/cast/zzos;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v4, v3}, Ldtb;->q3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string v3, "est"

    const-string v3, "set"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    const-string v3, "Bsyqt"

    const-string v3, "Bytes"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_a
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    move-object v3, v6

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    const-string v8, "sah"

    const-string v8, "has"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v8}, Lcom/google/android/gms/internal/cast/zzos;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15

    instance-of v4, v6, Ljava/lang/Boolean;

    if-eqz v4, :cond_e

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_b

    :cond_e
    instance-of v4, v6, Ljava/lang/Integer;

    if-eqz v4, :cond_f

    move-object v4, v6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_b

    :cond_f
    instance-of v4, v6, Ljava/lang/Float;

    if-eqz v4, :cond_10

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_2

    goto :goto_b

    :cond_10
    instance-of v4, v6, Ljava/lang/Double;

    if-eqz v4, :cond_11

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    if-eqz v4, :cond_2

    goto :goto_b

    :cond_11
    instance-of v4, v6, Ljava/lang/String;

    if-eqz v4, :cond_12

    const-string v4, ""

    const-string v4, ""

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_a

    :cond_12
    instance-of v4, v6, Lcom/google/android/gms/internal/cast/zzny;

    if-eqz v4, :cond_13

    sget-object v4, Lcom/google/android/gms/internal/cast/zzny;->b:Lcom/google/android/gms/internal/cast/zzny;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    if-nez v4, :cond_2

    goto :goto_b

    :cond_13
    instance-of v4, v6, Lcom/google/android/gms/internal/cast/zzpy;

    if-eqz v4, :cond_14

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/cast/zzpy;

    invoke-interface {v4}, Lcom/google/android/gms/internal/cast/zzpz;->b()Lcom/google/android/gms/internal/cast/zzpy;

    move-result-object v4

    if-eq v6, v4, :cond_2

    goto :goto_b

    :cond_14
    instance-of v4, v6, Ljava/lang/Enum;

    if-eqz v4, :cond_16

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_b

    :cond_15
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v8}, Lcom/google/android/gms/internal/cast/zzos;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_16
    :goto_b
    invoke-static {v3}, Ldtb;->Q3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3, v6}, Ldtb;->q3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_17
    instance-of p1, p0, Lcom/google/android/gms/internal/cast/zzoq;

    if-nez p1, :cond_18

    check-cast p0, Lcom/google/android/gms/internal/cast/zzos;

    return-void

    :cond_18
    check-cast p0, Lcom/google/android/gms/internal/cast/zzoq;

    const/4 p0, 0x0

    throw p0
.end method

.method public static D4(Lcom/google/android/gms/internal/gtm/zzoa;)Z
    .locals 3

    const/4 v2, 0x6

    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x2

    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x1

    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x5

    return p0

    :cond_2
    :goto_0
    const/4 v2, 0x6

    return v1
.end method

.method public static E(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x4

    const-string v0, "at index "

    const/4 v1, 0x6

    invoke-static {v0, p1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method

.method public static E0(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E1(La6d;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;
    .locals 11

    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, La6d;->F(I)V

    const/4 v10, 0x7

    invoke-virtual {p0}, La6d;->v()I

    move-result v0

    const/4 v10, 0x0

    iget v1, p0, La6d;->b:I

    const/4 v10, 0x5

    int-to-long v1, v1

    const/4 v10, 0x0

    int-to-long v3, v0

    const/4 v10, 0x2

    add-long/2addr v1, v3

    const/4 v10, 0x5

    div-int/lit8 v0, v0, 0x12

    const/4 v10, 0x7

    new-array v3, v0, [J

    const/4 v10, 0x2

    new-array v4, v0, [J

    const/4 v5, 0x0

    move v10, v5

    :goto_0
    if-ge v5, v0, :cond_1

    const/4 v10, 0x0

    invoke-virtual {p0}, La6d;->m()J

    move-result-wide v6

    const/4 v10, 0x4

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x7

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    const/4 v10, 0x3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    aput-wide v6, v3, v5

    const/4 v10, 0x7

    invoke-virtual {p0}, La6d;->m()J

    move-result-wide v6

    const/4 v10, 0x6

    aput-wide v6, v4, v5

    const/4 v10, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x5

    invoke-virtual {p0, v6}, La6d;->F(I)V

    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v10, 0x7

    iget v0, p0, La6d;->b:I

    const/4 v10, 0x7

    int-to-long v5, v0

    const/4 v10, 0x2

    sub-long/2addr v1, v5

    const/4 v10, 0x4

    long-to-int v0, v1

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, La6d;->F(I)V

    const/4 v10, 0x6

    new-instance p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    const/4 v10, 0x7

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;-><init>([J[J)V

    const/4 v10, 0x7

    return-object p0
.end method

.method public static E2(Lcom/google/android/gms/internal/measurement/zzhd;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhd<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzhd;->h()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    const/4 v2, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzhd;->h()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    const/4 v2, 0x7

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v2, 0x4

    throw p0
.end method

.method public static E3(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/StringBuilder;I)V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    move v6, v5

    :goto_0
    const-string v7, "gte"

    const-string v7, "get"

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    move-object v4, v3

    :goto_2
    const-string v6, "itLs"

    const-string v6, "List"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    const-string v8, "OlsudrietLBis"

    const-string v8, "OrBuilderList"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    move-object v6, v8

    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/util/List;

    const-class v11, Ljava/util/List;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v6}, Ldtb;->U3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, p0, v4}, Lcom/google/android/gms/internal/icing/zzda;->l(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, p2, v3, v4}, Ldtb;->s3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    const-string v6, "aMp"

    const-string v6, "Map"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v10, Ljava/util/Map;

    const-class v10, Ljava/util/Map;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-class v8, Ljava/lang/Deprecated;

    const-class v8, Ljava/lang/Deprecated;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Ldtb;->U3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v6}, Lcom/google/android/gms/internal/icing/zzda;->l(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v4, v3}, Ldtb;->s3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string v3, "set"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    const-string v3, "Betmy"

    const-string v3, "Bytes"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_a
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    move-object v3, v6

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    const-string v8, "sha"

    const-string v8, "has"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v8}, Lcom/google/android/gms/internal/icing/zzda;->l(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15

    instance-of v4, v6, Ljava/lang/Boolean;

    if-eqz v4, :cond_e

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_b

    :cond_e
    instance-of v4, v6, Ljava/lang/Integer;

    if-eqz v4, :cond_f

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_b

    :cond_f
    instance-of v4, v6, Ljava/lang/Float;

    if-eqz v4, :cond_10

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_2

    goto :goto_b

    :cond_10
    instance-of v4, v6, Ljava/lang/Double;

    if-eqz v4, :cond_11

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    if-eqz v4, :cond_2

    goto :goto_b

    :cond_11
    instance-of v4, v6, Ljava/lang/String;

    if-eqz v4, :cond_12

    const-string v4, ""

    const-string v4, ""

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_a

    :cond_12
    instance-of v4, v6, Lcom/google/android/gms/internal/icing/zzcf;

    if-eqz v4, :cond_13

    sget-object v4, Lcom/google/android/gms/internal/icing/zzcf;->b:Lcom/google/android/gms/internal/icing/zzcf;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    if-nez v4, :cond_2

    goto :goto_b

    :cond_13
    instance-of v4, v6, Lcom/google/android/gms/internal/icing/zzee;

    if-eqz v4, :cond_14

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/icing/zzee;

    invoke-interface {v4}, Lcom/google/android/gms/internal/icing/zzef;->f()Lcom/google/android/gms/internal/icing/zzee;

    move-result-object v4

    if-eq v6, v4, :cond_2

    goto :goto_b

    :cond_14
    instance-of v4, v6, Ljava/lang/Enum;

    if-eqz v4, :cond_16

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_b

    :cond_15
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v8}, Lcom/google/android/gms/internal/icing/zzda;->l(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_16
    :goto_b
    invoke-static {v3}, Ldtb;->U3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3, v6}, Ldtb;->s3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_17
    instance-of p1, p0, Lcom/google/android/gms/internal/icing/zzcy;

    if-nez p1, :cond_18

    check-cast p0, Lcom/google/android/gms/internal/icing/zzda;

    return-void

    :cond_18
    check-cast p0, Lcom/google/android/gms/internal/icing/zzcy;

    const/4 p0, 0x0

    throw p0
.end method

.method public static E4(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x5

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzau;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-nez v0, :cond_8

    const/4 v4, 0x0

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzan;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object p0

    const/4 v4, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    return p0

    :cond_3
    :goto_0
    const/4 v4, 0x7

    return v1

    :cond_4
    const/4 v4, 0x7

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzat;

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    return p0

    :cond_5
    const/4 v4, 0x0

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    const/4 v4, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->n()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->n()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    return p0

    :cond_6
    const/4 v4, 0x0

    if-ne p0, p1, :cond_7

    const/4 v4, 0x1

    return v2

    :cond_7
    const/4 v4, 0x0

    return v1

    :cond_8
    :goto_1
    const/4 v4, 0x0

    return v2
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "yneloanerl  ul:t iu n"

    const-string v1, "null value in entry: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "blu=n"

    const-string p0, "=null"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    const-string v0, "illurnu ull: n knneyte ="

    const-string v0, "null key in entry: null="

    const/4 v2, 0x2

    invoke-static {v0, p1}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static F0(Landroid/net/Uri;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    new-instance p0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-object v1
.end method

.method public static F1(La6d;ZZ)Larc;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x7

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    const/4 p1, 0x3

    const/4 v7, 0x0

    invoke-static {p1, p0, v0}, Ldtb;->l2(ILa6d;Z)Z

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p0}, La6d;->j()J

    move-result-wide v1

    const/4 v7, 0x3

    long-to-int p1, v1

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, La6d;->q(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0xb

    const/4 v7, 0x3

    invoke-virtual {p0}, La6d;->j()J

    move-result-wide v2

    const/4 v7, 0x3

    long-to-int v4, v2

    const/4 v7, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x4

    :goto_0
    const/4 v7, 0x7

    int-to-long v5, v0

    const/4 v7, 0x3

    cmp-long v5, v5, v2

    const/4 v7, 0x5

    if-gez v5, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p0}, La6d;->j()J

    move-result-wide v5

    const/4 v7, 0x3

    long-to-int v5, v5

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x4

    const/4 v7, 0x4

    invoke-virtual {p0, v5}, La6d;->q(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    aput-object v5, v4, v0

    aget-object v5, v4, v0

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x3

    add-int/2addr v1, v5

    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    if-eqz p2, :cond_3

    const/4 v7, 0x3

    invoke-virtual {p0}, La6d;->t()I

    move-result p0

    const/4 v7, 0x1

    and-int/lit8 p0, p0, 0x1

    const/4 v7, 0x5

    if-eqz p0, :cond_2

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    move v7, p0

    const-string p1, "  te ftpspc beeminoa xbgiretet"

    const-string p1, "framing bit expected to be set"

    const/4 v7, 0x2

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v7, 0x1

    throw p0

    :cond_3
    :goto_1
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    new-instance p0, Larc;

    const/4 v7, 0x2

    invoke-direct {p0, p1, v4, v1}, Larc;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static F2(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    const/4 v2, 0x1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x5

    throw p0
.end method

.method public static F3(Lcom/google/android/gms/internal/wearable/zzcx;Ljava/lang/StringBuilder;I)V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    move v6, v5

    :goto_0
    const-string v7, "egt"

    const-string v7, "get"

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    move-object v4, v3

    :goto_2
    const-string v6, "isLt"

    const-string v6, "List"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    const-string v8, "srBdetlLqirOi"

    const-string v8, "OrBuilderList"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    move-object v6, v8

    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/util/List;

    const-class v11, Ljava/util/List;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v6}, Ldtb;->V3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, p0, v4}, Lcom/google/android/gms/internal/wearable/zzbs;->n(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, p2, v3, v4}, Ldtb;->u3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    const-string v6, "Map"

    const-string v6, "Map"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    move-object v6, v8

    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v10, Ljava/util/Map;

    const-class v10, Ljava/util/Map;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-class v8, Ljava/lang/Deprecated;

    const-class v8, Ljava/lang/Deprecated;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Ldtb;->V3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v6}, Lcom/google/android/gms/internal/wearable/zzbs;->n(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v4, v3}, Ldtb;->u3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string v3, "ste"

    const-string v3, "set"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    move-object v3, v6

    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    const-string v3, "ysset"

    const-string v3, "Bytes"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_a
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    move-object v3, v6

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    const-string v8, "ahs"

    const-string v8, "has"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v8}, Lcom/google/android/gms/internal/wearable/zzbs;->n(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15

    instance-of v4, v6, Ljava/lang/Boolean;

    if-eqz v4, :cond_e

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_b

    :cond_e
    instance-of v4, v6, Ljava/lang/Integer;

    if-eqz v4, :cond_f

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_b

    :cond_f
    instance-of v4, v6, Ljava/lang/Float;

    if-eqz v4, :cond_10

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_2

    goto :goto_b

    :cond_10
    instance-of v4, v6, Ljava/lang/Double;

    if-eqz v4, :cond_11

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    if-eqz v4, :cond_2

    goto :goto_b

    :cond_11
    instance-of v4, v6, Ljava/lang/String;

    if-eqz v4, :cond_12

    const-string v4, ""

    const-string v4, ""

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_a

    :cond_12
    instance-of v4, v6, Lcom/google/android/gms/internal/wearable/zzau;

    if-eqz v4, :cond_13

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzau;->b:Lcom/google/android/gms/internal/wearable/zzau;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    if-nez v4, :cond_2

    goto :goto_b

    :cond_13
    instance-of v4, v6, Lcom/google/android/gms/internal/wearable/zzcx;

    if-eqz v4, :cond_14

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-interface {v4}, Lcom/google/android/gms/internal/wearable/zzcy;->a()Lcom/google/android/gms/internal/wearable/zzcx;

    move-result-object v4

    if-eq v6, v4, :cond_2

    goto :goto_b

    :cond_14
    instance-of v4, v6, Ljava/lang/Enum;

    if-eqz v4, :cond_16

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_b

    :cond_15
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v8}, Lcom/google/android/gms/internal/wearable/zzbs;->n(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_16
    :goto_b
    invoke-static {v3}, Ldtb;->V3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3, v6}, Ldtb;->u3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_17
    instance-of v0, p0, Lcom/google/android/gms/internal/wearable/zzbq;

    if-nez v0, :cond_19

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzbs;

    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->zzc:Lcom/google/android/gms/internal/wearable/zzdx;

    if-eqz p0, :cond_18

    :goto_c
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzdx;->a:I

    if-ge v5, v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdx;->b:[I

    aget v0, v0, v5

    ushr-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzdx;->c:[Ljava/lang/Object;

    aget-object v1, v1, v5

    invoke-static {p1, p2, v0, v1}, Ldtb;->u3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_18
    return-void

    :cond_19
    check-cast p0, Lcom/google/android/gms/internal/wearable/zzbq;

    const/4 p0, 0x0

    throw p0
.end method

.method public static F4(Lj3e;I[BIILcom/google/android/gms/internal/wearable/zzbz;Lz1e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3e<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/wearable/zzbz<",
            "*>;",
            "Lz1e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {p0, p2, p3, p4, p6}, Ldtb;->q4(Lj3e;[BIILz1e;)I

    move-result p3

    const/4 v2, 0x0

    iget-object v0, p6, Lz1e;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    const/4 v2, 0x6

    invoke-static {p2, p3, p6}, Ldtb;->u2([BILz1e;)I

    move-result v0

    const/4 v2, 0x5

    iget v1, p6, Lz1e;->a:I

    const/4 v2, 0x6

    if-eq p1, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0, p2, v0, p4, p6}, Ldtb;->q4(Lj3e;[BIILz1e;)I

    move-result p3

    const/4 v2, 0x3

    iget-object v0, p6, Lz1e;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x2

    return p3
.end method

.method public static G(Lkqc;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, La6d;

    const/4 v4, 0x7

    const/16 v1, 0x8

    const/4 v4, 0x6

    invoke-direct {v0, v1}, La6d;-><init>(I)V

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lwuc;->a(Lkqc;La6d;)Lwuc;

    move-result-object v1

    const/4 v4, 0x7

    iget v1, v1, Lwuc;->a:I

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v3, 0x52494646

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    const/4 v4, 0x3

    return v2

    :cond_0
    const/4 v4, 0x5

    iget-object v1, v0, La6d;->a:[B

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-interface {p0, v1, v2, v3}, Lkqc;->o([BII)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, La6d;->E(I)V

    const/4 v4, 0x4

    invoke-virtual {v0}, La6d;->f()I

    move-result p0

    const/4 v4, 0x2

    const v0, 0x57415645

    const/4 v4, 0x6

    if-eq p0, v0, :cond_1

    const/4 v4, 0x2

    const/16 v0, 0x22

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x4

    const-string v0, "p fmutonr:yodrtpU se pe"

    const-string v0, "Unsupported form type: "

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    const-string v0, "dHaaoeWRreveade"

    const-string v0, "WavHeaderReader"

    const/4 v4, 0x3

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x3

    const/4 p0, 0x1

    const/4 v4, 0x6

    return p0
.end method

.method public static G0(Landroid/view/View;)F
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    instance-of v1, p0, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, p0

    move-object v1, p0

    const/4 v3, 0x3

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x6

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v3, 0x0

    add-float/2addr v0, v1

    const/4 v3, 0x2

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return v0
.end method

.method public static G1(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    if-lt p1, p2, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    return-object p0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/4 v7, 0x6

    const/16 v1, 0x2f

    const/4 v7, 0x7

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    const/4 v7, 0x5

    move v0, p1

    move v0, p1

    const/4 v7, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v7, 0x7

    if-gt v0, p2, :cond_7

    const/4 v7, 0x4

    if-ne v0, p2, :cond_2

    move v3, v0

    move v3, v0

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/4 v7, 0x6

    if-ne v3, v1, :cond_6

    const/4 v7, 0x3

    add-int/lit8 v3, v0, 0x1

    :goto_1
    const/4 v7, 0x2

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x4

    const/16 v5, 0x2e

    if-ne v0, v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v5, :cond_3

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    sub-int/2addr v3, v2

    const/4 v7, 0x4

    sub-int/2addr p2, v3

    goto :goto_4

    :cond_3
    const/4 v7, 0x3

    add-int/lit8 v6, v2, 0x2

    const/4 v7, 0x0

    if-ne v0, v6, :cond_5

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v5, :cond_5

    const/4 v7, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/4 v7, 0x6

    if-ne v4, v5, :cond_5

    const/4 v7, 0x4

    add-int/lit8 v2, v2, -0x2

    const/4 v7, 0x0

    const-string v0, "/"

    const-string v0, "/"

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    if-le v0, p1, :cond_4

    const/4 v7, 0x2

    move v2, v0

    move v2, v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    move v2, p1

    move v2, p1

    :goto_2
    const/4 v7, 0x6

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    sub-int/2addr v3, v2

    const/4 v7, 0x6

    sub-int/2addr p2, v3

    const/4 v7, 0x4

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    :goto_3
    const/4 v7, 0x5

    move v2, v0

    move v2, v0

    :goto_4
    const/4 v7, 0x3

    move v0, v2

    move v0, v2

    const/4 v7, 0x4

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    return-object p0
.end method

.method public static G2(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    sget v1, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x4

    return-object p0
.end method

.method public static G3(Lcom/google/android/gms/internal/gtm/zzoa;Lcom/google/android/gms/internal/gtm/zzoa;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)Z"
        }
    .end annotation

    :goto_0
    const/4 v10, 0x3

    const/4 v0, 0x1

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x7

    if-eqz p0, :cond_0

    const/4 v10, 0x2

    move v2, v0

    move v2, v0

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v10, 0x6

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v10, 0x3

    if-eqz p1, :cond_1

    const/4 v10, 0x7

    move v2, v0

    move v2, v0

    const/4 v10, 0x6

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v10, 0x6

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v10, 0x0

    invoke-static {p0}, Ldtb;->i4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v2

    const/4 v10, 0x2

    const-string v3, "."

    const/4 v10, 0x1

    const-string v4, "aqyesbctgoutp CvetEie lliearo tlyl mIrgnabpa:at"

    const-string v4, "Illegal type given to abstractEqualityCompare: "

    const/4 v10, 0x2

    if-nez v2, :cond_19

    const/4 v10, 0x6

    invoke-static {p1}, Ldtb;->i4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v2

    const/4 v10, 0x6

    if-nez v2, :cond_18

    const/4 v10, 0x6

    invoke-static {p0}, Ldtb;->b4(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {p1}, Ldtb;->b4(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x5

    const-string v5, "lneBoau"

    const-string v5, "Boolean"

    const/4 v10, 0x5

    const-string v6, "Opjcte"

    const-string v6, "Object"

    const/4 v10, 0x2

    const-string v7, "tgqSnr"

    const-string v7, "String"

    const/4 v10, 0x2

    const-string v8, "musbre"

    const-string v8, "Number"

    const/4 v10, 0x5

    if-eqz v4, :cond_c

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x7

    const/4 v3, -0x1

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v10, 0x0

    sparse-switch v4, :sswitch_data_0

    const/4 v10, 0x5

    goto :goto_3

    :sswitch_0
    const/4 v10, 0x7

    const-string v4, "oBamnle"

    const-string v4, "Boolean"

    const/4 v10, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x6

    if-nez v2, :cond_2

    const/4 v10, 0x4

    goto :goto_3

    :cond_2
    const/4 v3, 0x5

    move v10, v3

    goto :goto_3

    :sswitch_1
    const/4 v10, 0x4

    const-string v4, "idefodnUe"

    const-string v4, "Undefined"

    const/4 v10, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    move v10, v3

    goto :goto_3

    :sswitch_2
    const/4 v10, 0x7

    const-string v4, "Null"

    const-string v4, "Null"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x4

    if-nez v2, :cond_4

    const/4 v10, 0x7

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    const/4 v3, 0x3

    const/4 v10, 0x2

    goto :goto_3

    :sswitch_3
    const/4 v10, 0x3

    const-string v4, "gtiSnb"

    const-string v4, "String"

    const/4 v10, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x7

    if-nez v2, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    const/4 v3, 0x2

    const/4 v10, 0x3

    goto :goto_3

    :sswitch_4
    const/4 v10, 0x0

    const-string v4, "ujOtbc"

    const-string v4, "Object"

    const/4 v10, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x5

    if-nez v2, :cond_6

    const/4 v10, 0x7

    goto :goto_3

    :cond_6
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x7

    goto :goto_3

    :sswitch_5
    const/4 v10, 0x1

    const-string v4, "rpuebN"

    const-string v4, "Number"

    const/4 v10, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_7

    const/4 v10, 0x2

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v10, 0x4

    return v1

    :pswitch_0
    const/4 v10, 0x1

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v10, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzod;->b:Ljava/lang/Boolean;

    const/4 v10, 0x7

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v10, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzod;->b:Ljava/lang/Boolean;

    const/4 v10, 0x4

    if-ne p0, p1, :cond_8

    const/4 v10, 0x0

    return v0

    :cond_8
    const/4 v10, 0x5

    return v1

    :pswitch_1
    const/4 v10, 0x3

    return v0

    :pswitch_2
    const/4 v10, 0x2

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v10, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v10, 0x1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v10, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v10, 0x0

    return p0

    :pswitch_3
    const/4 v10, 0x7

    if-ne p0, p1, :cond_9

    const/4 v10, 0x0

    return v0

    :cond_9
    const/4 v10, 0x4

    return v1

    :pswitch_4
    const/4 v10, 0x0

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v10, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzoe;->b:Ljava/lang/Double;

    const/4 v10, 0x4

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v10, 0x4

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v10, 0x6

    iget-object p0, p1, Lcom/google/android/gms/internal/gtm/zzoe;->b:Ljava/lang/Double;

    const/4 v10, 0x3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v10, 0x6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const/4 v10, 0x6

    if-nez v4, :cond_b

    const/4 v10, 0x3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_a

    const/4 v10, 0x4

    goto :goto_4

    :cond_a
    const/4 v10, 0x5

    cmpl-double p0, v2, p0

    const/4 v10, 0x1

    if-nez p0, :cond_b

    const/4 v10, 0x1

    return v0

    :cond_b
    :goto_4
    const/4 v10, 0x1

    return v1

    :cond_c
    const/4 v10, 0x1

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v10, 0x7

    if-eq p0, v4, :cond_d

    sget-object v9, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne p0, v9, :cond_e

    :cond_d
    const/4 v10, 0x6

    if-eq p1, v4, :cond_17

    const/4 v10, 0x3

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v10, 0x4

    if-ne p1, v4, :cond_e

    const/4 v10, 0x4

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_f

    const/4 v10, 0x7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_f

    const/4 v10, 0x2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v10, 0x6

    invoke-static {p1}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v1

    const/4 v10, 0x4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v10, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    :goto_5
    move-object p1, v0

    move-object p1, v0

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_f
    const/4 v10, 0x2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_10

    const/4 v10, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_10

    const/4 v10, 0x6

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v10, 0x1

    invoke-static {p0}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v1

    const/4 v10, 0x2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v10, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v10, 0x6

    goto :goto_6

    :cond_10
    const/4 v10, 0x5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_11

    const/4 v10, 0x1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v10, 0x5

    invoke-static {p0}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v1

    const/4 v10, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v10, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    :goto_6
    move-object p0, v0

    move-object p0, v0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_11
    const/4 v10, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_12

    const/4 v10, 0x1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v10, 0x5

    invoke-static {p1}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v1

    const/4 v10, 0x3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v10, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v10, 0x3

    goto :goto_5

    :cond_12
    const/4 v10, 0x5

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_13

    const/4 v10, 0x6

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_14

    :cond_13
    const/4 v10, 0x7

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_14

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v10, 0x7

    invoke-static {p1}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    goto/16 :goto_5

    :cond_14
    const/4 v10, 0x3

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_16

    const/4 v10, 0x3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_15

    const/4 v10, 0x2

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v10, 0x5

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v10, 0x7

    invoke-static {p0}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    goto :goto_6

    :cond_16
    return v1

    :cond_17
    :goto_7
    const/4 v10, 0x2

    return v0

    :cond_18
    const/4 v10, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzoa;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    const/16 v0, 0x30

    invoke-static {p1, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v10, 0x1

    invoke-static {v0, v4, p1, v3}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p0

    :cond_19
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoa;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    const/16 v0, 0x30

    const/4 v10, 0x0

    invoke-static {p0, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v10, 0x7

    invoke-static {v0, v4, p0, v3}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x3

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_5
        -0x739a70a1 -> :sswitch_4
        -0x6bc5b3cf -> :sswitch_3
        0x2539a7 -> :sswitch_2
        0x39918130 -> :sswitch_1
        0x67140408 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G4([BILkzd;)I
    .locals 10

    const/4 v9, 0x0

    add-int/lit8 v0, p1, 0x1

    const/4 v9, 0x2

    aget-byte p1, p0, p1

    const/4 v9, 0x3

    int-to-long v1, p1

    const/4 v9, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 v9, 0x4

    add-int/lit8 p1, v0, 0x1

    const/4 v9, 0x4

    aget-byte v0, p0, v0

    const/4 v9, 0x1

    const-wide/16 v3, 0x7f

    const/4 v9, 0x5

    and-long/2addr v1, v3

    const/4 v9, 0x2

    and-int/lit8 v3, v0, 0x7f

    const/4 v9, 0x7

    int-to-long v3, v3

    const/4 v9, 0x6

    const/4 v5, 0x7

    const/4 v9, 0x5

    shl-long/2addr v3, v5

    const/4 v9, 0x5

    or-long/2addr v1, v3

    const/4 v9, 0x7

    move v3, v5

    move v3, v5

    :goto_0
    const/4 v9, 0x1

    if-gez v0, :cond_0

    const/4 v9, 0x0

    add-int/lit8 v0, p1, 0x1

    const/4 v9, 0x2

    aget-byte p1, p0, p1

    const/4 v9, 0x0

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    const/4 v9, 0x5

    int-to-long v6, v4

    const/4 v9, 0x0

    shl-long/2addr v6, v3

    const/4 v9, 0x4

    or-long/2addr v1, v6

    const/4 v9, 0x6

    move v8, v0

    move v8, v0

    const/4 v9, 0x7

    move v0, p1

    move v0, p1

    const/4 v9, 0x6

    move p1, v8

    move p1, v8

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    iput-wide v1, p2, Lkzd;->b:J

    return p1

    :cond_1
    const/4 v9, 0x3

    iput-wide v1, p2, Lkzd;->b:J

    const/4 v9, 0x7

    return v0
.end method

.method public static H(III)I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x4

    if-lt p0, p1, :cond_0

    const/4 v0, 0x7

    if-ge p0, p2, :cond_0

    const/4 v0, 0x5

    return p0

    :cond_0
    const/4 v0, 0x0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x4

    throw p0
.end method

.method public static H0(Ljava/util/List;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x7

    if-ltz p1, :cond_1

    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string p1, "ehxdtesiqp eiiTuv o!nbsm  te"

    const-string p1, "The index must be positive !"

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method

.method public static H1(Lw0d$b;)V
    .locals 3

    const/4 v2, 0x0

    const v0, -0x800001

    const/4 v2, 0x6

    iput v0, p0, Lw0d$b;->k:F

    const/4 v2, 0x2

    const/high16 v0, -0x80000000

    const/4 v2, 0x1

    iput v0, p0, Lw0d$b;->j:I

    const/4 v2, 0x6

    iget-object v0, p0, Lw0d$b;->a:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    instance-of v1, v0, Landroid/text/Spannable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lw0d$b;->a:Ljava/lang/CharSequence;

    :cond_0
    const/4 v2, 0x7

    iget-object p0, p0, Lw0d$b;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast p0, Landroid/text/Spannable;

    const/4 v2, 0x5

    sget-object v0, Ls3d;->a:Ls3d;

    const/4 v2, 0x2

    invoke-static {p0, v0}, Ldtb;->I1(Landroid/text/Spannable;Llre;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public static H2(Lcom/google/android/gms/cast/MediaMetadata;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    const/4 v6, 0x2

    const-string v1, "Tos.S.tB.dL.gmEngUmagae.oddsTlmsaotcIaoteiac."

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x3

    const-string v2, ".crmenaRs..gamoctMatatOmmEgO.o.PlgdaCedod.Ssi"

    const-string v2, "com.google.android.gms.cast.metadata.COMPOSER"

    const/4 v6, 0x0

    const-string v3, "TTodon_re.cogtosB.tagL.md.IcAmmR.U.esigaMaaolAatd"

    const-string v3, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const/4 v6, 0x1

    const-string v4, "SRgaobaaosenmtiedcm.amac.gr.I.slTt.ddTAoog."

    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    const/4 v6, 0x5

    if-nez v0, :cond_6

    const/4 v6, 0x5

    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq v0, v5, :cond_5

    const/4 v5, 0x2

    xor-int/2addr v6, v5

    if-eq v0, v5, :cond_4

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v0, v5, :cond_0

    const/4 v6, 0x1

    const/4 v2, 0x4

    const/4 v6, 0x5

    if-eq v0, v2, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    :cond_1
    move-object v1, v4

    move-object v1, v4

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    move-object v1, v3

    move-object v1, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_6

    move-object v1, v2

    move-object v1, v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    const-string v1, "o.igLduoma.eEe.sdc.t_tgasdaoElnagR.TrmTSIEocStI.a"

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const/4 v6, 0x2

    goto :goto_0

    :cond_5
    const/4 v6, 0x5

    const-string v1, "d.tcrsmptd.a.gDoaaOmg.Io.Tsotaleigcande.omS"

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    :cond_6
    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    return-object p0
.end method

.method public static H3(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zznm;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/gtm/zzml;
        }
    .end annotation

    const/4 v12, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v12, 0x2

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "qurerocs"

    const-string p0, "resource"

    const/4 v12, 0x3

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v12, 0x7

    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v12, 0x4

    if-eqz v0, :cond_a

    const/4 v12, 0x3

    check-cast p0, Lorg/json/JSONObject;

    const/4 v12, 0x1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zznn;

    const/4 v12, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zznn;-><init>()V

    const/4 v12, 0x1

    const-string v1, "resvnio"

    const-string v1, "version"

    const/4 v12, 0x3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zznn;->c:Ljava/lang/String;

    const-string v1, "casmro"

    const-string v1, "macros"

    const/4 v12, 0x4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v12, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v12, 0x3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v12, 0x0

    const-string v7, "nannota_ecesm"

    const-string v7, "instance_name"

    if-ge v5, v6, :cond_0

    const/4 v12, 0x6

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    const-string v2, "agst"

    const-string v2, "tags"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v3}, Ldtb;->O2(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x6

    const-string v5, "pasicbtdee"

    const-string v5, "predicates"

    const/4 v12, 0x7

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v12, 0x4

    invoke-static {v5, v3}, Ldtb;->O2(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v12, 0x6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {v1, v3}, Ldtb;->O2(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v12, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x5

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x4

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzno;

    const/4 v12, 0x7

    iget-object v6, v3, Lcom/google/android/gms/internal/gtm/zzno;->a:Ljava/util/Map;

    const/4 v12, 0x6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    check-cast v6, Lcom/google/android/gms/internal/gtm/zznx;

    const/4 v12, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zznx;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    iget-object v8, v0, Lcom/google/android/gms/internal/gtm/zznn;->b:Ljava/util/Map;

    const/4 v12, 0x5

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    const-string v1, "luers"

    const-string v1, "rules"

    const/4 v12, 0x0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v12, 0x7

    move v1, v4

    move v1, v4

    :goto_2
    const/4 v12, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v12, 0x0

    if-ge v1, v3, :cond_9

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v12, 0x5

    new-instance v6, Lcom/google/android/gms/internal/gtm/zznt;

    const/4 v12, 0x4

    invoke-direct {v6}, Lcom/google/android/gms/internal/gtm/zznt;-><init>()V

    const/4 v12, 0x1

    move v7, v4

    move v7, v4

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v12, 0x4

    if-ge v7, v8, :cond_8

    const/4 v12, 0x5

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v12, 0x7

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const-string v10, "fi"

    const-string v10, "if"

    const/4 v12, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x0

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    :goto_4
    const/4 v12, 0x2

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v12, 0x0

    if-ge v10, v9, :cond_5

    const/4 v12, 0x6

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    move-object v11, v5

    move-object v11, v5

    const/4 v12, 0x6

    check-cast v11, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x2

    check-cast v9, Lcom/google/android/gms/internal/gtm/zzno;

    const/4 v12, 0x4

    iget-object v11, v6, Lcom/google/android/gms/internal/gtm/zznt;->a:Ljava/util/List;

    const/4 v12, 0x5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x3

    goto :goto_4

    :cond_2
    const/4 v12, 0x2

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    const-string v11, "lpsuns"

    const-string v11, "unless"

    const/4 v12, 0x7

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_3

    :goto_5
    const/4 v12, 0x6

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v12, 0x2

    if-ge v10, v9, :cond_5

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    move-object v11, v5

    move-object v11, v5

    const/4 v12, 0x3

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x1

    check-cast v9, Lcom/google/android/gms/internal/gtm/zzno;

    const/4 v12, 0x6

    iget-object v11, v6, Lcom/google/android/gms/internal/gtm/zznt;->b:Ljava/util/List;

    const/4 v12, 0x6

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x4

    goto :goto_5

    :cond_3
    const/4 v12, 0x6

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    const-string v11, "dad"

    const-string v11, "add"

    const/4 v12, 0x6

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_4

    :goto_6
    const/4 v12, 0x4

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v12, 0x0

    if-ge v10, v9, :cond_5

    const/4 v12, 0x5

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    move-object v11, v2

    move-object v11, v2

    const/4 v12, 0x7

    check-cast v11, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x5

    check-cast v9, Lcom/google/android/gms/internal/gtm/zzno;

    const/4 v12, 0x0

    iget-object v11, v6, Lcom/google/android/gms/internal/gtm/zznt;->c:Ljava/util/List;

    const/4 v12, 0x5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x5

    goto :goto_6

    :cond_4
    const/4 v12, 0x3

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const-string v11, "cbkql"

    const-string v11, "block"

    const/4 v12, 0x3

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x3

    if-eqz v9, :cond_6

    :goto_7
    const/4 v12, 0x6

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v12, 0x6

    if-ge v10, v9, :cond_5

    const/4 v12, 0x0

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    move-object v11, v2

    move-object v11, v2

    const/4 v12, 0x3

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x1

    check-cast v9, Lcom/google/android/gms/internal/gtm/zzno;

    const/4 v12, 0x5

    iget-object v11, v6, Lcom/google/android/gms/internal/gtm/zznt;->d:Ljava/util/List;

    const/4 v12, 0x3

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_5
    const/4 v12, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x7

    goto/16 :goto_3

    :cond_6
    const-string p0, "ewstrunplpk nreynR U:o "

    const-string p0, "Unknown Rule property: "

    const/4 v12, 0x0

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_7

    const/4 v12, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x2

    goto :goto_8

    :cond_7
    const/4 v12, 0x3

    new-instance v0, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    move-object p0, v0

    :goto_8
    const/4 v12, 0x3

    invoke-static {p0}, Ldtb;->J3(Ljava/lang/String;)V

    const/4 v12, 0x6

    const/4 p0, 0x0

    const/4 v12, 0x7

    throw p0

    :cond_8
    const/4 v12, 0x0

    new-instance v3, Lcom/google/android/gms/internal/gtm/zznr;

    const/4 v12, 0x4

    iget-object v7, v6, Lcom/google/android/gms/internal/gtm/zznt;->a:Ljava/util/List;

    const/4 v12, 0x2

    iget-object v8, v6, Lcom/google/android/gms/internal/gtm/zznt;->b:Ljava/util/List;

    const/4 v12, 0x4

    iget-object v9, v6, Lcom/google/android/gms/internal/gtm/zznt;->c:Ljava/util/List;

    const/4 v12, 0x4

    iget-object v10, v6, Lcom/google/android/gms/internal/gtm/zznt;->d:Ljava/util/List;

    const/4 v12, 0x3

    const/4 v11, 0x0

    move-object v6, v3

    move-object v6, v3

    const/4 v12, 0x5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/gtm/zznr;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsqd;)V

    const/4 v12, 0x3

    iget-object v6, v0, Lcom/google/android/gms/internal/gtm/zznn;->a:Ljava/util/List;

    const/4 v12, 0x4

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v12, 0x7

    new-instance p0, Lcom/google/android/gms/internal/gtm/zznm;

    const/4 v12, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zznn;->a:Ljava/util/List;

    const/4 v12, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zznn;->b:Ljava/util/Map;

    const/4 v12, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zznn;->c:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zznm;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v12, 0x3

    return-object p0

    :cond_a
    const/4 v12, 0x0

    new-instance p0, Lcom/google/android/gms/internal/gtm/zzml;

    const/4 v12, 0x1

    const-string v0, "Ru mnprnfsmdta eecoouo"

    const-string v0, "Resource map not found"

    const/4 v12, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzml;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p0
.end method

.method public static H4(Lcom/google/android/gms/internal/gtm/zzoa;)Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzog;->f:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzog;->e:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v1, 0x5

    iget-boolean p0, p0, Lcom/google/android/gms/internal/gtm/zzog;->c:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0
.end method

.method public static I(ILjava/lang/String;)I
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-ltz p0, :cond_0

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, " stboaeg : aien  covnuewt bta"

    const-string p1, " cannot be negative but was: "

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public static I0(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p0, p2, p3, v0}, Ldtb;->s0(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x1

    int-to-float p2, p2

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x7

    int-to-float v0, v0

    const/4 v1, 0x3

    div-float/2addr p2, v0

    const/4 v1, 0x3

    int-to-float p3, p3

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    int-to-float v0, v0

    const/4 v1, 0x3

    div-float/2addr p3, v0

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Canvas;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v1, 0x3

    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x0

    move v1, p3

    invoke-virtual {v0, p1, p3, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public static I1(Landroid/text/Spannable;Llre;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Llre<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x3

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const/4 v5, 0x5

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    array-length v1, v0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v1, :cond_1

    const/4 v5, 0x6

    aget-object v3, v0, v2

    const/4 v5, 0x1

    invoke-interface {p1, v3}, Llre;->apply(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public static I2(Lcom/google/android/gms/internal/cast/zzny;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzny;->f()I

    move-result v1

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzny;->f()I

    move-result v2

    const/4 v5, 0x4

    if-ge v1, v2, :cond_4

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzny;->a(I)B

    move-result v2

    const/4 v5, 0x0

    const/16 v3, 0x22

    const/4 v5, 0x3

    if-eq v2, v3, :cond_3

    const/4 v5, 0x3

    const/16 v3, 0x27

    const/4 v5, 0x7

    if-eq v2, v3, :cond_2

    const/4 v5, 0x4

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x7

    const/16 v4, 0x20

    const/4 v5, 0x5

    if-lt v2, v4, :cond_0

    const/4 v5, 0x7

    const/16 v4, 0x7e

    const/4 v5, 0x3

    if-gt v2, v4, :cond_0

    const/4 v5, 0x1

    int-to-char v2, v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    const/4 v5, 0x0

    and-int/lit8 v3, v3, 0x3

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x30

    const/4 v5, 0x7

    int-to-char v3, v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    ushr-int/lit8 v3, v2, 0x3

    const/4 v5, 0x5

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x30

    const/4 v5, 0x7

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_0
    const-string v2, "r//"

    const-string v2, "\\r"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_1
    const-string v2, "f//"

    const-string v2, "\\f"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x2

    const-string v2, "//v"

    const-string v2, "\\v"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_3
    const-string v2, "/n/"

    const-string v2, "\\n"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x3

    const-string v2, "/t/"

    const-string v2, "\\t"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x0

    const-string v2, "\\b"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x1

    const-string v2, "\\a"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const-string v2, "\\\\"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const-string v2, "////"

    const-string v2, "\\\'"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    const-string v2, "////"

    const-string v2, "\\\""

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I3(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zznu;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/gtm/zzml;
        }
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string p0, "runtime"

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-nez p0, :cond_0

    const/4 v5, 0x4

    return-object v1

    :cond_0
    const/4 v5, 0x3

    new-instance v2, Lcom/google/android/gms/internal/gtm/zznw;

    const/4 v5, 0x4

    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zznw;-><init>()V

    const/4 v5, 0x0

    const-string v3, "ureorbse"

    const-string v3, "resource"

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    instance-of v3, v0, Lorg/json/JSONObject;

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    const/4 v5, 0x2

    check-cast v0, Lorg/json/JSONObject;

    const/4 v5, 0x0

    const-string v3, "rsvnieu"

    const-string v3, "version"

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, v2, Lcom/google/android/gms/internal/gtm/zznw;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x1

    if-ge v0, v3, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    instance-of v4, v3, Lorg/json/JSONArray;

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    move-object v4, v3

    const/4 v5, 0x3

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    :cond_1
    const/4 v5, 0x5

    invoke-static {v3}, Ldtb;->K4(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzgy;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v4, v2, Lcom/google/android/gms/internal/gtm/zznw;->a:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    new-instance p0, Lcom/google/android/gms/internal/gtm/zznu;

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zznw;->b:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zznw;->a:Ljava/util/List;

    const/4 v5, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/gtm/zznu;-><init>(Ljava/lang/String;Ljava/util/List;Ltqd;)V

    const/4 v5, 0x3

    return-object p0

    :cond_4
    const/4 v5, 0x4

    new-instance p0, Lcom/google/android/gms/internal/gtm/zzml;

    const/4 v5, 0x0

    const-string v0, "ecout spuopm  raRfdone"

    const-string v0, "Resource map not found"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzml;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I4(I[BIILcom/google/android/gms/internal/wearable/zzdx;Lz1e;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/wearable/zzcc;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "o ttnndoqeacPivni lastg. odo)sngiz  o(mreaarlceea"

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Ldtb;->L3([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/wearable/zzdx;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/wearable/zzcc;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/wearable/zzcc;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdx;->a()Lcom/google/android/gms/internal/wearable/zzdx;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Ldtb;->u2([BILz1e;)I

    move-result v3

    iget p2, p5, Lz1e;->a:I

    if-ne p2, v0, :cond_2

    move v1, p2

    move v1, p2

    move p2, v3

    move p2, v3

    goto :goto_1

    :cond_2
    move v1, p2

    move v1, p2

    move-object v2, p1

    move-object v2, p1

    move v4, p3

    move v4, p3

    move-object v5, v7

    move-object v5, v7

    move-object v6, p5

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Ldtb;->I4(I[BIILcom/google/android/gms/internal/wearable/zzdx;Lz1e;)I

    move-result v1

    move v8, v1

    move v1, p2

    move v1, p2

    move p2, v8

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/wearable/zzdx;->c(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzf()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Ldtb;->u2([BILz1e;)I

    move-result p2

    iget p3, p5, Lz1e;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/wearable/zzau;->b:Lcom/google/android/gms/internal/wearable/zzau;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/wearable/zzdx;->c(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/wearable/zzau;->v([BII)Lcom/google/android/gms/internal/wearable/zzau;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/wearable/zzdx;->c(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzb()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzc()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Ldtb;->Z3([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/wearable/zzdx;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Ldtb;->y3([BILz1e;)I

    move-result p1

    iget-wide p2, p5, Lz1e;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/wearable/zzdx;->c(ILjava/lang/Object;)V

    return p1

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/wearable/zzcc;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/wearable/zzcc;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(II)I
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-ltz p0, :cond_0

    const/4 v2, 0x4

    if-gt p0, p1, :cond_0

    const/4 v2, 0x3

    return p0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x7

    const-string v1, "ixsen"

    const-string v1, "index"

    const/4 v2, 0x7

    invoke-static {p0, p1, v1}, Ldtb;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public static J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "aeimumtnrR.Totrps"

    const-string v0, "TransportRuntime."

    const/4 v1, 0x4

    invoke-static {v0, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static J1(Landroid/app/Activity;)Lhub;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "enaeogd vnwteF  awyeur arsatirswlntreo ec ehngf sgitrctf ade  ei tayasees(eottVvr.lhl)nn ouaF   tyhae)nuhtttly th e  (nbldus  Yrh unlan)lcdFo ee dtteo rmear twar ctsc s(i iAg emrcrhayrtii aaooAee  a ttg doocotihuticmc"

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/bumptech/glide/Glide;->requestManagerRetriever:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lhub;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static J2(Lcom/google/android/gms/internal/icing/zzcf;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcf;->f()I

    move-result v1

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcf;->f()I

    move-result v2

    const/4 v5, 0x5

    if-ge v1, v2, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/zzcf;->a(I)B

    move-result v2

    const/4 v5, 0x0

    const/16 v3, 0x22

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const/4 v5, 0x2

    const/16 v3, 0x27

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-eq v2, v3, :cond_1

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x3

    const/16 v4, 0x20

    const/4 v5, 0x4

    if-lt v2, v4, :cond_0

    const/4 v5, 0x4

    const/16 v4, 0x7e

    const/4 v5, 0x5

    if-gt v2, v4, :cond_0

    const/4 v5, 0x5

    int-to-char v2, v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    ushr-int/lit8 v3, v2, 0x6

    const/4 v5, 0x2

    and-int/lit8 v3, v3, 0x3

    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x30

    const/4 v5, 0x2

    int-to-char v3, v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    ushr-int/lit8 v3, v2, 0x3

    const/4 v5, 0x1

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    const/4 v5, 0x0

    int-to-char v3, v3

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    and-int/lit8 v2, v2, 0x7

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x30

    const/4 v5, 0x7

    int-to-char v2, v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x4

    const-string v2, "\\r"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x4

    const-string v2, "//f"

    const-string v2, "\\f"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x1

    const-string v2, "//v"

    const-string v2, "\\v"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x6

    const-string v2, "/n/"

    const-string v2, "\\n"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x0

    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x4

    const-string v2, "/b/"

    const-string v2, "\\b"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x5

    const-string v2, "//a"

    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const-string v2, "////"

    const-string v2, "\\\\"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    const-string v2, "////"

    const-string v2, "\\\'"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    const-string v2, "////"

    const-string v2, "\\\""

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static J3(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzml;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzml;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzml;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static J4([BI)J
    .locals 8

    const/4 v7, 0x2

    aget-byte v0, p0, p1

    const/4 v7, 0x0

    int-to-long v0, v0

    const/4 v7, 0x7

    const-wide/16 v2, 0xff

    const/4 v7, 0x3

    and-long/2addr v0, v2

    const/4 v7, 0x0

    add-int/lit8 v4, p1, 0x1

    const/4 v7, 0x1

    aget-byte v4, p0, v4

    const/4 v7, 0x3

    int-to-long v4, v4

    const/4 v7, 0x5

    and-long/2addr v4, v2

    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x6

    shl-long/2addr v4, v6

    const/4 v7, 0x0

    or-long/2addr v0, v4

    const/4 v7, 0x1

    add-int/lit8 v4, p1, 0x2

    const/4 v7, 0x1

    aget-byte v4, p0, v4

    const/4 v7, 0x4

    int-to-long v4, v4

    const/4 v7, 0x3

    and-long/2addr v4, v2

    const/4 v7, 0x4

    const/16 v6, 0x10

    const/4 v7, 0x5

    shl-long/2addr v4, v6

    const/4 v7, 0x1

    or-long/2addr v0, v4

    const/4 v7, 0x7

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    const/4 v7, 0x4

    int-to-long v4, v4

    const/4 v7, 0x0

    and-long/2addr v4, v2

    const/4 v7, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x6

    shl-long/2addr v4, v6

    const/4 v7, 0x1

    or-long/2addr v0, v4

    const/4 v7, 0x5

    add-int/lit8 v4, p1, 0x4

    const/4 v7, 0x1

    aget-byte v4, p0, v4

    const/4 v7, 0x7

    int-to-long v4, v4

    const/4 v7, 0x3

    and-long/2addr v4, v2

    const/16 v6, 0x20

    const/4 v7, 0x6

    shl-long/2addr v4, v6

    const/4 v7, 0x7

    or-long/2addr v0, v4

    const/4 v7, 0x7

    add-int/lit8 v4, p1, 0x5

    const/4 v7, 0x2

    aget-byte v4, p0, v4

    const/4 v7, 0x2

    int-to-long v4, v4

    const/4 v7, 0x4

    and-long/2addr v4, v2

    const/4 v7, 0x0

    const/16 v6, 0x28

    const/4 v7, 0x7

    shl-long/2addr v4, v6

    const/4 v7, 0x0

    or-long/2addr v0, v4

    const/4 v7, 0x5

    add-int/lit8 v4, p1, 0x6

    const/4 v7, 0x1

    aget-byte v4, p0, v4

    const/4 v7, 0x0

    int-to-long v4, v4

    const/4 v7, 0x7

    and-long/2addr v4, v2

    const/4 v7, 0x5

    const/16 v6, 0x30

    const/4 v7, 0x3

    shl-long/2addr v4, v6

    const/4 v7, 0x6

    or-long/2addr v0, v4

    const/4 v7, 0x5

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    const/4 v7, 0x0

    and-long/2addr p0, v2

    const/4 v7, 0x3

    const/16 v2, 0x38

    const/4 v7, 0x5

    shl-long/2addr p0, v2

    const/4 v7, 0x3

    or-long/2addr p0, v0

    const/4 v7, 0x0

    return-wide p0
.end method

.method public static K(III)V
    .locals 3

    const/4 v2, 0x6

    if-ltz p0, :cond_1

    const/4 v2, 0x4

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x1

    if-ltz p0, :cond_4

    const/4 v2, 0x4

    if-gt p0, p2, :cond_4

    const/4 v2, 0x6

    if-ltz p1, :cond_3

    const/4 v2, 0x2

    if-le p1, p2, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    const/4 p2, 0x2

    const/4 v2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, p2, v1

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, p2, p1

    const/4 v2, 0x0

    const-string p0, "nt)teb%l( dst  dsieaxs(e  x m n%est iatnnsuoeh sdr)b "

    const-string p0, "end index (%s) must not be less than start index (%s)"

    const/4 v2, 0x4

    invoke-static {p0, p2}, Ldtb;->l1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x4

    const-string p0, "nienxeu d"

    const-string p0, "end index"

    const/4 v2, 0x6

    invoke-static {p1, p2, p0}, Ldtb;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x6

    const-string p1, "xasdirepnt "

    const-string p1, "start index"

    const/4 v2, 0x3

    invoke-static {p0, p2, p1}, Ldtb;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 v2, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static K0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Luhe;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    new-instance p2, Luhe;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1}, Luhe;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x6

    return-object p2

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static K1(Landroid/view/View;)Lhub;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Lhub;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static K2(Lcom/google/android/gms/internal/measurement/zziy;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->f()I

    move-result v1

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->f()I

    move-result v2

    const/4 v5, 0x3

    if-ge v1, v2, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zziy;->a(I)B

    move-result v2

    const/4 v5, 0x4

    const/16 v3, 0x22

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    const/4 v5, 0x0

    const/16 v3, 0x27

    const/4 v5, 0x3

    if-eq v2, v3, :cond_2

    const/4 v5, 0x6

    const/16 v3, 0x5c

    const/4 v5, 0x6

    if-eq v2, v3, :cond_1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x6

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-lt v2, v4, :cond_0

    const/4 v5, 0x0

    const/16 v4, 0x7e

    const/4 v5, 0x0

    if-gt v2, v4, :cond_0

    const/4 v5, 0x7

    int-to-char v2, v2

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    ushr-int/lit8 v3, v2, 0x6

    const/4 v5, 0x6

    and-int/lit8 v3, v3, 0x3

    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    ushr-int/lit8 v3, v2, 0x3

    const/4 v5, 0x2

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x30

    const/4 v5, 0x4

    int-to-char v3, v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    and-int/lit8 v2, v2, 0x7

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x30

    const/4 v5, 0x4

    int-to-char v2, v2

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x7

    const-string v2, "/r/"

    const-string v2, "\\r"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x6

    const-string v2, "//f"

    const-string v2, "\\f"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x3

    const-string v2, "v//"

    const-string v2, "\\v"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x5

    const-string v2, "//n"

    const-string v2, "\\n"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_4
    const-string v2, "//t"

    const-string v2, "\\t"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x7

    const-string v2, "//b"

    const-string v2, "\\b"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x6

    const-string v2, "//a"

    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const-string v2, "////"

    const-string v2, "\\\\"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const-string v2, "////"

    const-string v2, "\\\'"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    const-string v2, "\\\""

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K3(Lu0e;[BIILkzd;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    add-int/lit8 v0, p2, 0x1

    const/4 v6, 0x7

    aget-byte p2, p1, p2

    const/4 v6, 0x7

    if-gez p2, :cond_0

    const/4 v6, 0x2

    invoke-static {p2, p1, v0, p4}, Ldtb;->x4(I[BILkzd;)I

    move-result v0

    const/4 v6, 0x4

    iget p2, p4, Lkzd;->a:I

    :cond_0
    const/4 v6, 0x5

    move v3, v0

    move v3, v0

    const/4 v6, 0x1

    if-ltz p2, :cond_1

    const/4 v6, 0x3

    sub-int/2addr p3, v3

    const/4 v6, 0x3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lu0e;->i()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x5

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v1, p3

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x7

    move v4, p2

    move v4, p2

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x2

    invoke-interface/range {v0 .. v5}, Lu0e;->e(Ljava/lang/Object;[BIILkzd;)V

    const/4 v6, 0x2

    invoke-interface {p0, p3}, Lu0e;->a(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object p3, p4, Lkzd;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    return p2

    :cond_1
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkj;->zzf()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p0

    const/4 v6, 0x6

    throw p0
.end method

.method public static K4(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzgy;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v7, 0x5

    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    check-cast p0, Lorg/json/JSONObject;

    const/4 v7, 0x0

    const-string v0, "nema"

    const-string v0, "name"

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    const-string v2, "params"

    const/4 v7, 0x1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v7, 0x3

    const-string v3, "untsnoriqits"

    const-string v3, "instructions"

    const/4 v7, 0x3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v7, 0x7

    goto :goto_3

    :cond_0
    const/4 v7, 0x6

    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    const/4 v7, 0x2

    check-cast p0, Lorg/json/JSONArray;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v7, 0x2

    const/4 v2, 0x3

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-lt v0, v2, :cond_1

    move v0, v3

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x5

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x3

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v7, 0x3

    new-instance v5, Lorg/json/JSONArray;

    const/4 v7, 0x6

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    const/4 v7, 0x4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x5

    if-ge v3, v6, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    instance-of v6, v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x3

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    new-instance v3, Lorg/json/JSONArray;

    const/4 v7, 0x7

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    const/4 v7, 0x7

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v7, 0x6

    if-ge v2, v4, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object p0, v3

    move-object v2, v5

    :goto_3
    const/4 v7, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_4
    const/4 v7, 0x1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x1

    if-ge v4, v5, :cond_4

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    const/4 v7, 0x3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v7, 0x2

    if-ge v1, v4, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    const/4 v7, 0x1

    invoke-static {v4}, Ldtb;->z2(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/gtm/zzol;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_5

    :cond_6
    const/4 v7, 0x1

    new-instance p0, Lcom/google/android/gms/internal/gtm/zzgy;

    const/4 v7, 0x0

    invoke-direct {p0, v0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzgy;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v7, 0x1

    return-object p0

    :cond_7
    const/4 v7, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    const-string v0, "SmsnlrtOiinetu ndcvn  isJiieaN "

    const-string v0, "invalid JSON in runtime section"

    const/4 v7, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p0
.end method

.method public static L(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "h)smtoetlasc nltl)ml  n  ilaoovnet ox e  (seact(er"

    const-string v0, "no calls to next() since the last call to remove()"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0
.end method

.method public static L0(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x2

    instance-of v2, v1, Landroid/widget/TextView;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static L1(Landroid/app/Activity;Lc2c;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v4, 0x7

    instance-of v0, p0, La7$a;

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    sget v1, La7;->c:I

    const/4 v4, 0x5

    invoke-virtual {p0, p3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {p1, p2, p3}, Lc2c;->l(ILjava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "epsmo"

    const-string v2, "perms"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, p3, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x6

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v4, 0x1

    invoke-static {p0, p3}, Lx7;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0, p3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x5

    invoke-interface {p1, p2, p3}, Lc2c;->A0(ILjava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    new-array p1, v3, [Ljava/lang/String;

    aput-object p3, p1, v0

    const/4 v4, 0x7

    invoke-static {p0, p1, p2}, La7;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    invoke-interface {p1, p2, p3}, Lc2c;->y0(ILjava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v4, 0x2

    return-void

    :cond_5
    const/4 v4, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string p1, "ateooby(itPOonietaCpeeluuhvkisrvm alRiesrltmCctst micnpatyesesuAmitrsnieeioRsatlh mqt)nssqeicP :.  t"

    const-string p1, "requestPermission(): the activity has to implement ActivityCompat.OnRequestPermissionsResultCallback"

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p0
.end method

.method public static L2(Lcom/google/android/gms/internal/wearable/zzau;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzau;->f()I

    move-result v1

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzau;->f()I

    move-result v2

    const/4 v5, 0x6

    if-ge v1, v2, :cond_4

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/wearable/zzau;->a(I)B

    move-result v2

    const/4 v5, 0x4

    const/16 v3, 0x22

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const/4 v5, 0x4

    const/16 v3, 0x27

    const/4 v5, 0x4

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    const/16 v3, 0x5c

    const/4 v5, 0x4

    if-eq v2, v3, :cond_1

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x3

    const/16 v4, 0x20

    const/4 v5, 0x6

    if-lt v2, v4, :cond_0

    const/4 v5, 0x3

    const/16 v4, 0x7e

    const/4 v5, 0x6

    if-gt v2, v4, :cond_0

    const/4 v5, 0x6

    int-to-char v2, v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    ushr-int/lit8 v3, v2, 0x6

    const/4 v5, 0x1

    and-int/lit8 v3, v3, 0x3

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x30

    const/4 v5, 0x1

    int-to-char v3, v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    ushr-int/lit8 v3, v2, 0x3

    const/4 v5, 0x0

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x30

    const/4 v5, 0x1

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    and-int/lit8 v2, v2, 0x7

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x30

    const/4 v5, 0x1

    int-to-char v2, v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x2

    const-string v2, "r//"

    const-string v2, "\\r"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x5

    const-string v2, "\\f"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x4

    const-string v2, "v//"

    const-string v2, "\\v"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x6

    const-string v2, "t//"

    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_5
    const-string v2, "/b/"

    const-string v2, "\\b"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x0

    const-string v2, "//a"

    const-string v2, "\\a"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const-string v2, "\\\\"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    const-string v2, "////"

    const-string v2, "\\\'"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    const-string v2, "////"

    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static L3([BI)I
    .locals 3

    const/4 v2, 0x5

    aget-byte v0, p0, p1

    const/4 v2, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x6

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    or-int/2addr v0, v1

    const/4 v2, 0x2

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x4

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    or-int/2addr v0, v1

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x2

    aget-byte p0, p0, p1

    const/4 v2, 0x6

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x6

    or-int/2addr p0, v0

    const/4 v2, 0x1

    return p0
.end method

.method public static L4(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation

    const/4 v4, 0x7

    if-nez p0, :cond_0

    const/4 v4, 0x0

    sget-object p0, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    return-object p0

    :cond_0
    const/4 v4, 0x3

    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v4, 0x4

    return-object p0

    :cond_1
    const/4 v4, 0x3

    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v4, 0x1

    check-cast p0, Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    return-object v0

    :cond_2
    const/4 v4, 0x1

    instance-of v0, p0, Ljava/lang/Short;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v4, 0x2

    check-cast p0, Ljava/lang/Short;

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Short;->doubleValue()D

    move-result-wide v1

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x7

    return-object v0

    :cond_3
    const/4 v4, 0x5

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v4, 0x3

    check-cast p0, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_4
    const/4 v4, 0x7

    instance-of v0, p0, Ljava/lang/Long;

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v4, 0x6

    check-cast p0, Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x5

    return-object v0

    :cond_5
    const/4 v4, 0x3

    instance-of v0, p0, Ljava/lang/Float;

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v4, 0x1

    check-cast p0, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x3

    return-object v0

    :cond_6
    const/4 v4, 0x1

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v4, 0x4

    check-cast p0, Ljava/lang/Double;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x6

    return-object v0

    :cond_7
    const/4 v4, 0x1

    instance-of v0, p0, Ljava/lang/Byte;

    const/4 v4, 0x7

    if-eqz v0, :cond_8

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0

    :cond_8
    const/4 v4, 0x6

    instance-of v0, p0, Ljava/lang/Character;

    const/4 v4, 0x7

    if-eqz v0, :cond_9

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0

    :cond_9
    const/4 v4, 0x2

    instance-of v0, p0, Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v0, :cond_a

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x0

    check-cast p0, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const/4 v4, 0x7

    instance-of v0, p0, Ljava/util/List;

    const/4 v4, 0x2

    if-eqz v0, :cond_c

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    check-cast p0, Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Ldtb;->L4(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_b
    const/4 v4, 0x1

    new-instance p0, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzoh;-><init>(Ljava/util/List;)V

    const/4 v4, 0x5

    return-object p0

    :cond_c
    const/4 v4, 0x2

    instance-of v0, p0, Ljava/util/Map;

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    check-cast p0, Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_d

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    instance-of v2, v2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Ldtb;->L4(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_1

    :cond_d
    const/4 v4, 0x5

    new-instance p0, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzok;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    return-object p0

    :cond_e
    instance-of v0, p0, Landroid/os/Bundle;

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    check-cast p0, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_f

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3}, Ldtb;->L4(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_2

    :cond_f
    const/4 v4, 0x6

    new-instance p0, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzok;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x7

    return-object p0

    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x14

    const/4 v4, 0x0

    const-string v2, ":st reun Tdp opotepy"

    const-string v2, "Type not supported: "

    invoke-static {v1, v2, p0}, Loy;->d0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static M(Z)V
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x0

    throw p0
.end method

.method public static M0(II)Ljava/text/DateFormat;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v1, " an DotprttoUk mysen:elanF"

    const-string v1, "Unknown DateFormat style: "

    const/4 v5, 0x7

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eqz p0, :cond_3

    const/4 v5, 0x1

    if-eq p0, v4, :cond_2

    const/4 v5, 0x0

    if-eq p0, v3, :cond_1

    const/4 v5, 0x6

    if-ne p0, v2, :cond_0

    const-string p0, "M/d/yy"

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    invoke-static {v1, p0}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :cond_1
    const/4 v5, 0x4

    const-string p0, "y,Mdy MyqM "

    const-string p0, "MMM d, yyyy"

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const-string p0, "MMMM d, yyyy"

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    const-string p0, "EEEE, MMMM d, yyyy"

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string p0, " "

    const-string p0, " "

    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    if-eqz p1, :cond_6

    const/4 v5, 0x7

    if-eq p1, v4, :cond_6

    const/4 v5, 0x0

    if-eq p1, v3, :cond_5

    const/4 v5, 0x5

    if-ne p1, v2, :cond_4

    const/4 v5, 0x5

    const-string p0, "hmsma "

    const-string p0, "h:mm a"

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    invoke-static {v1, p1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p0

    :cond_5
    const/4 v5, 0x1

    const-string p0, "h: m:sams"

    const-string p0, "h:mm:ss a"

    const/4 v5, 0x2

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    const-string p0, "s  ao:mzm:s"

    const-string p0, "h:mm:ss a z"

    :goto_1
    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x3

    return-object p1
.end method

.method public static M1(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static M2(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    const/4 v1, 0x5

    const-string p1, "ooipnb e gfo rteruaf drfx eni"

    const-string p1, "index out of range for prefix"

    const/4 v1, 0x6

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/gtm/zzch;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x6

    const-string p0, ""

    const-string p0, ""

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    add-int/lit8 v0, v0, 0xb

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static M3(D)J
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0, p1}, Ldtb;->e3(D)I

    move-result p0

    const/4 v2, 0x7

    int-to-long p0, p0

    const/4 v2, 0x0

    const-wide v0, 0xffffffffL

    const-wide v0, 0xffffffffL

    const/4 v2, 0x4

    and-long/2addr p0, v0

    const/4 v2, 0x7

    return-wide p0
.end method

.method public static N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x5

    throw p0
.end method

.method public static N0(Ljava/lang/String;)[I
    .locals 11

    const/4 v10, 0x2

    const/4 v0, 0x4

    const/4 v10, 0x7

    new-array v0, v0, [I

    const/4 v10, 0x6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x5

    const/4 v3, -0x1

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    const/4 v10, 0x3

    aput v3, v0, v2

    const/4 v10, 0x7

    return-object v0

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x0

    const/16 v4, 0x23

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v10, 0x0

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v10, 0x4

    const/16 v4, 0x3f

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v10, 0x3

    if-eq v4, v3, :cond_2

    const/4 v10, 0x7

    if-le v4, v1, :cond_3

    :cond_2
    const/4 v10, 0x7

    move v4, v1

    move v4, v1

    :cond_3
    const/4 v10, 0x4

    const/16 v5, 0x2f

    const/4 v10, 0x0

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v10, 0x3

    if-eq v6, v3, :cond_4

    const/4 v10, 0x7

    if-le v6, v4, :cond_5

    :cond_4
    const/4 v10, 0x6

    move v6, v4

    :cond_5
    const/4 v10, 0x2

    const/16 v7, 0x3a

    const/4 v10, 0x0

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v10, 0x4

    if-le v7, v6, :cond_6

    const/4 v10, 0x5

    move v7, v3

    move v7, v3

    :cond_6
    const/4 v10, 0x4

    add-int/lit8 v6, v7, 0x2

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x3

    if-ge v6, v4, :cond_7

    add-int/lit8 v9, v7, 0x1

    const/4 v10, 0x0

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v5, :cond_7

    const/4 v10, 0x6

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v10, 0x4

    if-ne v6, v5, :cond_7

    const/4 v10, 0x3

    move v6, v8

    move v6, v8

    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, 0x6

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v10, 0x4

    if-eqz v6, :cond_9

    const/4 v10, 0x1

    add-int/lit8 v6, v7, 0x3

    const/4 v10, 0x7

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    const/4 v10, 0x2

    if-eq p0, v3, :cond_8

    const/4 v10, 0x3

    if-le p0, v4, :cond_a

    :cond_8
    const/4 v10, 0x5

    move p0, v4

    move p0, v4

    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    const/4 v10, 0x1

    add-int/lit8 p0, v7, 0x1

    :cond_a
    :goto_2
    const/4 v10, 0x3

    aput v7, v0, v2

    aput p0, v0, v8

    const/4 v10, 0x1

    const/4 p0, 0x2

    const/4 v10, 0x5

    aput v4, v0, p0

    const/4 v10, 0x2

    const/4 p0, 0x3

    aput v1, v0, p0

    const/4 v10, 0x5

    return-object v0
.end method

.method public static N1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v10, 0x3

    if-nez p0, :cond_0

    move-object p0, v1

    move-object p0, v1

    :cond_0
    const/4 v10, 0x0

    if-nez p1, :cond_1

    move-object p1, v1

    move-object p1, v1

    :cond_1
    const/4 v10, 0x4

    invoke-static {p1}, Ldtb;->N0(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x6

    aget v3, v1, v2

    const/4 v10, 0x3

    const/4 v4, -0x1

    const/4 v10, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v6, 0x1

    const/4 v10, 0x1

    if-eq v3, v4, :cond_2

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    aget p0, v1, v6

    const/4 v10, 0x2

    aget p1, v1, v5

    const/4 v10, 0x3

    invoke-static {v0, p0, p1}, Ldtb;->G1(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x5

    return-object p0

    :cond_2
    const/4 v10, 0x2

    invoke-static {p0}, Ldtb;->N0(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v10, 0x7

    const/4 v7, 0x3

    const/4 v10, 0x6

    aget v8, v1, v7

    const/4 v10, 0x6

    if-nez v8, :cond_3

    const/4 v10, 0x0

    aget v1, v3, v7

    const/4 v10, 0x1

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x2

    return-object p0

    :cond_3
    const/4 v10, 0x7

    aget v7, v1, v5

    const/4 v10, 0x1

    if-nez v7, :cond_4

    const/4 v10, 0x0

    aget v1, v3, v5

    const/4 v10, 0x3

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x6

    return-object p0

    :cond_4
    aget v7, v1, v6

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    const/4 v10, 0x5

    aget v3, v3, v2

    const/4 v10, 0x5

    add-int/2addr v3, v6

    const/4 v10, 0x2

    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    aget p0, v1, v6

    const/4 v10, 0x7

    add-int/2addr p0, v3

    const/4 v10, 0x0

    aget p1, v1, v5

    const/4 v10, 0x0

    add-int/2addr v3, p1

    invoke-static {v0, p0, v3}, Ldtb;->G1(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x5

    return-object p0

    :cond_5
    const/4 v10, 0x3

    aget v7, v1, v6

    const/4 v10, 0x3

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v10, 0x3

    const/16 v8, 0x2f

    const/4 v10, 0x4

    if-ne v7, v8, :cond_6

    const/4 v10, 0x3

    aget v4, v3, v6

    const/4 v10, 0x7

    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    aget p0, v3, v6

    const/4 v10, 0x6

    aget p1, v3, v6

    const/4 v10, 0x7

    aget v1, v1, v5

    const/4 v10, 0x1

    add-int/2addr p1, v1

    const/4 v10, 0x2

    invoke-static {v0, p0, p1}, Ldtb;->G1(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    return-object p0

    :cond_6
    const/4 v10, 0x6

    aget v7, v3, v2

    const/4 v10, 0x7

    add-int/2addr v7, v5

    const/4 v10, 0x1

    aget v9, v3, v6

    const/4 v10, 0x4

    if-ge v7, v9, :cond_7

    const/4 v10, 0x6

    aget v7, v3, v6

    const/4 v10, 0x5

    aget v9, v3, v5

    const/4 v10, 0x5

    if-ne v7, v9, :cond_7

    const/4 v10, 0x1

    aget v4, v3, v6

    const/4 v10, 0x4

    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    aget p0, v3, v6

    aget p1, v3, v6

    const/4 v10, 0x3

    aget v1, v1, v5

    const/4 v10, 0x1

    add-int/2addr p1, v1

    const/4 v10, 0x2

    add-int/2addr p1, v6

    const/4 v10, 0x3

    invoke-static {v0, p0, p1}, Ldtb;->G1(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    return-object p0

    :cond_7
    const/4 v10, 0x1

    aget v7, v3, v5

    const/4 v10, 0x6

    sub-int/2addr v7, v6

    const/4 v10, 0x6

    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v7

    const/4 v10, 0x2

    if-ne v7, v4, :cond_8

    const/4 v10, 0x2

    aget v4, v3, v6

    const/4 v10, 0x5

    goto :goto_0

    :cond_8
    const/4 v10, 0x6

    add-int/lit8 v4, v7, 0x1

    :goto_0
    const/4 v10, 0x5

    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    aget p0, v3, v6

    const/4 v10, 0x0

    aget p1, v1, v5

    const/4 v10, 0x5

    add-int/2addr v4, p1

    const/4 v10, 0x2

    invoke-static {v0, p0, v4}, Ldtb;->G1(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x6

    return-object p0
.end method

.method public static varargs N2(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v11, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v11, 0x5

    array-length v2, p1

    const/4 v11, 0x6

    if-ge v1, v2, :cond_2

    const/4 v11, 0x4

    aget-object v2, p1, v1

    const/4 v11, 0x3

    if-nez v2, :cond_0

    const/4 v11, 0x4

    const-string v2, "llnu"

    const-string v2, "null"

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x4

    goto/16 :goto_2

    :catch_0
    move-exception v9

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    add-int/2addr v4, v5

    const/4 v11, 0x1

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const/16 v3, 0x40

    const/4 v11, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    const-string v3, "onticlu.smromc.goes.oaoS.gebgm"

    const-string v3, "com.google.common.base.Strings"

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v11, 0x2

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    const-string v6, "F ieonEpgx innoud cit feoptaerrmtnr"

    const-string v6, "Exception during lenientFormat for "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v11, 0x3

    if-eqz v7, :cond_1

    const/4 v11, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v7, v5

    move-object v7, v5

    const/4 v11, 0x5

    const-string v5, "cbmo..nsqogmamngl.rctees.igooS"

    const-string v5, "com.google.common.base.Strings"

    const/4 v11, 0x6

    const-string v6, "tlstTniornSengi"

    const-string v6, "lenientToString"

    move-object v8, v9

    move-object v8, v9

    const/4 v11, 0x5

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    add-int/lit8 v4, v4, 0x9

    const/4 v11, 0x1

    add-int/2addr v4, v5

    const/4 v11, 0x0

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x3

    const-string v4, "<"

    const/4 v11, 0x2

    const-string v5, " remth "

    const-string v5, " threw "

    const/4 v11, 0x0

    invoke-static {v6, v4, v2, v5, v3}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v2, ">"

    const-string v2, ">"

    const/4 v11, 0x7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v11, 0x0

    aput-object v2, p1, v1

    const/4 v11, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v11, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x5

    mul-int/lit8 v2, v2, 0x10

    const/4 v11, 0x1

    add-int/2addr v2, v3

    const/4 v11, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x1

    move v2, v0

    :goto_3
    const/4 v11, 0x2

    array-length v3, p1

    const/4 v11, 0x3

    if-ge v0, v3, :cond_4

    const/4 v11, 0x0

    const-string v4, "s%"

    const-string v4, "%s"

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v11, 0x2

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x3

    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    add-int/lit8 v2, v0, 0x1

    const/4 v11, 0x7

    aget-object v0, p1, v0

    const/4 v11, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    add-int/lit8 v0, v4, 0x2

    const/4 v11, 0x2

    move v10, v2

    move v10, v2

    const/4 v11, 0x6

    move v2, v0

    move v2, v0

    const/4 v11, 0x2

    move v0, v10

    const/4 v11, 0x4

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, 0x1

    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_6

    const/4 v11, 0x4

    const-string p0, "[ "

    const-string p0, " ["

    const/4 v11, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    add-int/lit8 p0, v0, 0x1

    const/4 v11, 0x3

    aget-object v0, p1, v0

    const/4 v11, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    array-length v0, p1

    const/4 v11, 0x2

    if-ge p0, v0, :cond_5

    const/4 v11, 0x6

    const-string v0, ", "

    const-string v0, ", "

    const/4 v11, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    add-int/lit8 v0, p0, 0x1

    const/4 v11, 0x2

    aget-object p0, p1, p0

    const/4 v11, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    move p0, v0

    move p0, v0

    const/4 v11, 0x2

    goto :goto_5

    :cond_5
    const/4 v11, 0x6

    const/16 p0, 0x5d

    const/4 v11, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x7

    return-object p0
.end method

.method public static N3(IILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x7

    if-gez p0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object p2, p1, v1

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, p1, v0

    const/4 v4, 0x1

    const-string p0, "gvstoes)% bauo%sn( temi e  t"

    const-string p0, "%s (%s) must not be negative"

    const/4 v4, 0x6

    invoke-static {p0, p1}, Ldtb;->N2(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_0
    const/4 v4, 0x7

    if-ltz p1, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v1

    const/4 v4, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x5

    aput-object p0, v3, v0

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x6

    aput-object p0, v3, v2

    const/4 v4, 0x7

    const-string p0, ")tem(b  sor%%gi   tznhsaru)(see%bat sn et "

    const-string p0, "%s (%s) must not be greater than size (%s)"

    const/4 v4, 0x5

    invoke-static {p0, v3}, Ldtb;->N2(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_1
    const/4 v4, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const/16 p2, 0x1a

    const/4 v4, 0x2

    const-string v0, "estiegu:iznea  "

    const-string v0, "negative size: "

    const/4 v4, 0x6

    invoke-static {p2, v0, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p0
.end method

.method public static O(J)I
    .locals 5

    const/4 v4, 0x5

    long-to-int v0, p0

    const/4 v4, 0x6

    int-to-long v1, v0

    const/4 v4, 0x2

    cmp-long v1, v1, p0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    return v0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v4, 0x6

    aput-object p0, v1, v3

    const/4 v4, 0x1

    const-string p0, "ge nOuspator: %f"

    const-string p0, "Out of range: %s"

    const/4 v4, 0x0

    invoke-static {p0, v1}, Ldtb;->l1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method

.method public static O0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v0, 0x5

    return-object p0
.end method

.method public static O1(Landroid/content/Context;IZ)Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0, p1}, Ldtb;->M1(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x6

    const/16 v0, 0x12

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p2, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return p2
.end method

.method public static O2(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzno;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/gtm/zzml;
        }
    .end annotation

    const/4 v8, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v8, 0x6

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v8, 0x2

    new-instance v3, Lcom/google/android/gms/internal/gtm/zznq;

    const/4 v8, 0x7

    invoke-direct {v3}, Lcom/google/android/gms/internal/gtm/zznq;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_1

    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6, p1}, Ldtb;->v2(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zznz;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zznz;->a()Lcom/google/android/gms/internal/gtm/zznx;

    move-result-object v6

    const/4 v8, 0x5

    const-string v7, "push_after_evaluate"

    const/4 v8, 0x0

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const/4 v8, 0x6

    iput-object v6, v3, Lcom/google/android/gms/internal/gtm/zznq;->b:Lcom/google/android/gms/internal/gtm/zznx;

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    iget-object v7, v3, Lcom/google/android/gms/internal/gtm/zznq;->a:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzno;

    const/4 v8, 0x0

    iget-object v4, v3, Lcom/google/android/gms/internal/gtm/zznq;->a:Ljava/util/Map;

    const/4 v8, 0x5

    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zznq;->b:Lcom/google/android/gms/internal/gtm/zznx;

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-direct {v2, v4, v3, v5}, Lcom/google/android/gms/internal/gtm/zzno;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/gtm/zznx;Lrqd;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    return-object v0
.end method

.method public static O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v0, 0x1

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    move v2, v0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x4

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v9, 0x2

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v9, 0x2

    if-ne p0, v2, :cond_1

    const/4 v9, 0x0

    const-string p0, "enfedindq"

    const-string p0, "undefined"

    const/4 v9, 0x1

    return-object p0

    :cond_1
    const/4 v9, 0x1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v9, 0x2

    if-ne p0, v2, :cond_2

    const/4 v9, 0x7

    const-string p0, "luln"

    const-string p0, "null"

    const/4 v9, 0x7

    return-object p0

    :cond_2
    const/4 v9, 0x3

    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    const/4 v9, 0x6

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v9, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzod;->b:Ljava/lang/Boolean;

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v9, 0x2

    if-eqz p0, :cond_3

    const/4 v9, 0x5

    const-string p0, "true"

    const/4 v9, 0x5

    return-object p0

    :cond_3
    const/4 v9, 0x7

    const-string p0, "lssfe"

    const-string p0, "false"

    const/4 v9, 0x0

    return-object p0

    :cond_4
    const/4 v9, 0x4

    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v9, 0x2

    const-string v3, ""

    const-string v3, ""

    const/4 v9, 0x3

    const-string v4, "."

    const-string v4, "."

    const/4 v9, 0x4

    if-eqz v2, :cond_d

    const/4 v9, 0x4

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzoe;

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzoe;->b:Ljava/lang/Double;

    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v9, 0x3

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    const-string v2, "E"

    const-string v2, "E"

    const/4 v9, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x0

    const-string v6, "0"

    const-string v6, "0"

    const/4 v9, 0x4

    if-lez v5, :cond_b

    const/4 v9, 0x3

    add-int/lit8 v7, v5, 0x1

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x5

    if-gez v7, :cond_7

    const/4 v9, 0x5

    const/4 v8, -0x7

    const/4 v9, 0x3

    if-le v7, v8, :cond_6

    const/4 v9, 0x4

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    const-string v1, ".0"

    const-string v1, "0."

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_1
    const/4 v9, 0x7

    add-int/2addr v7, v0

    const/4 v9, 0x1

    if-gez v7, :cond_5

    const/4 v9, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    goto/16 :goto_4

    :cond_6
    const/4 v9, 0x7

    const-string v0, "e"

    const-string v0, "e"

    const/4 v9, 0x7

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_7
    const/4 v9, 0x5

    const/16 v8, 0x15

    if-ge v7, v8, :cond_a

    const/4 v9, 0x1

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    add-int/2addr v7, v0

    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x3

    const-string v2, "-"

    const-string v2, "-"

    const/4 v9, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x0

    sub-int/2addr v0, v2

    const/4 v9, 0x5

    sub-int/2addr v7, v0

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    if-gez v7, :cond_8

    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x7

    add-int/2addr v2, v7

    const/4 v9, 0x3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    goto :goto_3

    :cond_8
    const/4 v9, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v9, 0x4

    if-lez v7, :cond_9

    const/4 v9, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    add-int/lit8 v7, v7, -0x1

    const/4 v9, 0x3

    goto :goto_2

    :cond_9
    :goto_3
    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    const-string v0, "e+"

    const/4 v9, 0x2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    const-string v0, "0."

    const-string v0, ".0"

    const/4 v9, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_c

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x3

    add-int/lit8 v0, v0, -0x2

    const/4 v9, 0x4

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    const-string v0, "-0"

    const/4 v9, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_c

    move-object p0, v6

    move-object p0, v6

    :cond_c
    :goto_4
    const/4 v9, 0x6

    return-object p0

    :cond_d
    const/4 v9, 0x4

    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v9, 0x5

    if-eqz v0, :cond_e

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x6

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzof;->b:Lcom/google/android/gms/internal/gtm/zzgz;

    const/4 v9, 0x7

    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzgy;

    const/4 v9, 0x0

    if-eqz v1, :cond_14

    const/4 v9, 0x0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzgy;

    const/4 v9, 0x5

    iget-object p0, v0, Lcom/google/android/gms/internal/gtm/zzgy;->b:Ljava/lang/String;

    const/4 v9, 0x2

    return-object p0

    :cond_e
    const/4 v9, 0x1

    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v9, 0x3

    if-eqz v0, :cond_12

    const/4 v9, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v9, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    const/4 v9, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_11

    const/4 v9, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v9, 0x5

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v9, 0x7

    if-eq v1, v2, :cond_10

    const/4 v9, 0x1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v9, 0x3

    if-ne v1, v2, :cond_f

    goto :goto_6

    :cond_f
    const/4 v9, 0x4

    invoke-static {v1}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    goto :goto_5

    :cond_10
    :goto_6
    const/4 v9, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    goto :goto_5

    :cond_11
    const/4 v9, 0x1

    const-string p0, ","

    const-string p0, ","

    const/4 v9, 0x0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    return-object p0

    :cond_12
    const/4 v9, 0x5

    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v9, 0x6

    if-eqz v0, :cond_13

    const/4 v9, 0x5

    const-string p0, " jomtctebeObc]["

    const-string p0, "[object Object]"

    const/4 v9, 0x3

    return-object p0

    :cond_13
    const/4 v9, 0x1

    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v9, 0x1

    if-eqz v0, :cond_14

    const/4 v9, 0x2

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v9, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v9, 0x2

    return-object p0

    :cond_14
    const/4 v9, 0x2

    invoke-static {p0}, Ldtb;->i4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_15

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoa;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    const/16 v0, 0x29

    const/4 v9, 0x3

    invoke-static {p0, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v9, 0x4

    const-string v1, "rqivoyogtuitnslennta t le:vl g ia egplEI"

    const-string v1, "Illegal type given to stringEquivalent: "

    const/4 v9, 0x4

    invoke-static {v0, v1, p0, v4}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    goto :goto_7

    :cond_15
    const/4 v9, 0x2

    const-string p0, "tn uebrtnaEegwynlUspnkoi vn.qnit "

    const-string p0, "Unknown type in stringEquivalent."

    :goto_7
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v0
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lun2;->q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const-string v0, "s/+/"

    const-string v0, "\\s+"

    const/4 v2, 0x4

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static P0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public static P1(Landroid/content/Context;ILjava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ldtb;->M1(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget p0, v0, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x3

    return p0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p2, v1, v2

    const/4 v3, 0x5

    const/4 p2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    aput-object p0, v1, p2

    const/4 v3, 0x6

    const-string p0, "os tieuri $ee t y.neerno acumoqu hiaol%e)rdrr temseYvbdtpretiiCs eho(mpoo.ybm2ub  enferlso tarer% .amt uenp  uee oeh anoest o ne tTa enhet iedm cih ttarueto$uhspraMaae trurttt h fattieey    1 ir hn tst"

    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    const/4 v3, 0x3

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public static P2(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    instance-of v4, v3, Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    check-cast v3, Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-static {v3}, Ldtb;->P2(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    instance-of v4, v3, Ljava/util/List;

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ldtb;->h4(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    return-object v0
.end method

.method public static P3(Lcom/google/android/gms/internal/gtm/zzps;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Litd;

    const/4 v5, 0x0

    invoke-direct {v0, p0}, Litd;-><init>(Lcom/google/android/gms/internal/gtm/zzps;)V

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result p0

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v5, 0x3

    iget-object v2, v0, Litd;->a:Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v2

    const/4 v5, 0x6

    if-ge p0, v2, :cond_4

    const/4 v5, 0x5

    iget-object v2, v0, Litd;->a:Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v5, 0x6

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/gtm/zzps;->g(I)B

    move-result v2

    const/4 v5, 0x5

    const/16 v3, 0x22

    const/4 v5, 0x3

    if-eq v2, v3, :cond_3

    const/4 v5, 0x7

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/4 v5, 0x6

    const/16 v3, 0x5c

    const/4 v5, 0x7

    if-eq v2, v3, :cond_1

    const/4 v5, 0x4

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x5

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-lt v2, v4, :cond_0

    const/4 v5, 0x4

    const/16 v4, 0x7e

    const/4 v5, 0x4

    if-gt v2, v4, :cond_0

    const/4 v5, 0x7

    int-to-char v2, v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_0
    const/4 v5, 0x2

    const-string v2, "/r/"

    const-string v2, "\\r"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_1
    const/4 v5, 0x3

    const-string v2, "//f"

    const-string v2, "\\f"

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_2
    const/4 v5, 0x2

    const-string v2, "//v"

    const-string v2, "\\v"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x0

    const-string v2, "/n/"

    const-string v2, "\\n"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x3

    const-string v2, "\\t"

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x2

    const-string v2, "/b/"

    const-string v2, "\\b"

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x0

    const-string v2, "a//"

    const-string v2, "\\a"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    ushr-int/lit8 v3, v2, 0x6

    const/4 v5, 0x1

    and-int/lit8 v3, v3, 0x3

    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x30

    const/4 v5, 0x5

    int-to-char v3, v3

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    ushr-int/lit8 v3, v2, 0x3

    const/4 v5, 0x6

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x30

    const/4 v5, 0x6

    int-to-char v3, v3

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    and-int/lit8 v2, v2, 0x7

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    const-string v2, "////"

    const-string v2, "\\\\"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const-string v2, "////"

    const-string v2, "\\\'"

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    const-string v2, "////"

    const-string v2, "\\\""

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x2

    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    if-ge p0, v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    return-object v0
.end method

.method public static Q0(J)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v2, 0x18

    const/4 v3, 0x4

    if-lt v1, v2, :cond_0

    const/4 v3, 0x2

    const-string v1, "MypMd"

    const-string v1, "yMMMd"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcge;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/util/Date;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object v1, Lcge;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Lcge;->e()Ljava/util/TimeZone;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x4

    new-instance v1, Ljava/util/Date;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v3, 0x1

    return-object p0
.end method

.method public static Q1(Li2d;[Ljava/lang/String;Ljava/util/Map;)Li2d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2d;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li2d;",
            ">;)",
            "Li2d;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-nez p0, :cond_3

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const/4 p0, 0x0

    const/4 v3, 0x7

    return-object p0

    :cond_0
    const/4 v3, 0x1

    array-length v2, p1

    const/4 v3, 0x2

    if-ne v2, v1, :cond_1

    const/4 v3, 0x1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, Li2d;

    return-object p0

    :cond_1
    const/4 v3, 0x2

    array-length v2, p1

    const/4 v3, 0x5

    if-le v2, v1, :cond_5

    const/4 v3, 0x3

    new-instance p0, Li2d;

    const/4 v3, 0x7

    invoke-direct {p0}, Li2d;-><init>()V

    const/4 v3, 0x5

    array-length v1, p1

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v1, :cond_2

    const/4 v3, 0x0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Li2d;

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Li2d;->a(Li2d;)Li2d;

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    return-object p0

    :cond_3
    const/4 v3, 0x3

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    array-length v2, p1

    const/4 v3, 0x2

    if-ne v2, v1, :cond_4

    const/4 v3, 0x3

    aget-object p1, p1, v0

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Li2d;

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Li2d;->a(Li2d;)Li2d;

    const/4 v3, 0x3

    return-object p0

    :cond_4
    const/4 v3, 0x4

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    array-length v2, p1

    const/4 v3, 0x4

    if-le v2, v1, :cond_5

    const/4 v3, 0x0

    array-length v1, p1

    :goto_1
    const/4 v3, 0x3

    if-ge v0, v1, :cond_5

    const/4 v3, 0x6

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Li2d;

    invoke-virtual {p0, v2}, Li2d;->a(Li2d;)Li2d;

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    return-object p0
.end method

.method public static Q2(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Ljava/util/Map;

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x6

    sget-object p0, Lzhd;->e:Lcom/google/android/gms/internal/cast/zzdl;

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static final Q3(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x7

    if-ge v1, v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const-string v3, "_"

    const-string v3, "_"

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method

.method public static R(JLa6d;[Lxqc;)V
    .locals 11

    :goto_0
    const/4 v10, 0x4

    invoke-virtual {p2}, La6d;->a()I

    move-result v0

    const/4 v10, 0x7

    const/4 v1, 0x1

    const/4 v10, 0x3

    if-le v0, v1, :cond_9

    const/4 v10, 0x5

    invoke-static {p2}, Ldtb;->C1(La6d;)I

    move-result v0

    const/4 v10, 0x0

    invoke-static {p2}, Ldtb;->C1(La6d;)I

    move-result v2

    const/4 v10, 0x2

    iget v3, p2, La6d;->b:I

    const/4 v10, 0x2

    add-int/2addr v3, v2

    const/4 v10, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    const/4 v10, 0x5

    invoke-virtual {p2}, La6d;->a()I

    move-result v4

    const/4 v10, 0x6

    if-le v2, v4, :cond_0

    const/4 v10, 0x6

    goto :goto_4

    :cond_0
    const/4 v10, 0x2

    const/4 v4, 0x4

    const/4 v10, 0x6

    if-ne v0, v4, :cond_8

    const/4 v10, 0x3

    const/16 v0, 0x8

    const/4 v10, 0x7

    if-lt v2, v0, :cond_8

    invoke-virtual {p2}, La6d;->t()I

    move-result v0

    const/4 v10, 0x2

    invoke-virtual {p2}, La6d;->y()I

    move-result v2

    const/4 v10, 0x0

    const/16 v4, 0x31

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x6

    if-ne v2, v4, :cond_1

    const/4 v10, 0x5

    invoke-virtual {p2}, La6d;->f()I

    move-result v6

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v10, 0x6

    invoke-virtual {p2}, La6d;->t()I

    move-result v7

    const/4 v10, 0x0

    const/16 v8, 0x2f

    const/4 v10, 0x1

    if-ne v2, v8, :cond_2

    const/4 v10, 0x2

    invoke-virtual {p2, v1}, La6d;->F(I)V

    :cond_2
    const/4 v10, 0x2

    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    const/4 v10, 0x3

    if-eq v2, v4, :cond_3

    const/4 v10, 0x3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v10, 0x0

    const/4 v0, 0x3

    const/4 v10, 0x2

    if-ne v7, v0, :cond_4

    const/4 v10, 0x2

    move v0, v1

    move v0, v1

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    move v0, v5

    move v0, v5

    :goto_2
    const/4 v10, 0x3

    if-ne v2, v4, :cond_6

    const/4 v10, 0x6

    const v2, 0x47413934

    if-ne v6, v2, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x7

    move v1, v5

    move v1, v5

    :goto_3
    const/4 v10, 0x3

    and-int/2addr v0, v1

    :cond_6
    const/4 v10, 0x4

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    invoke-static {p0, p1, p2, p3}, Ldtb;->S(JLa6d;[Lxqc;)V

    const/4 v10, 0x3

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v10, 0x7

    const-string v0, "lqtCUia"

    const-string v0, "CeaUtil"

    const/4 v10, 0x0

    const-string v1, "NAs urpdS rfmd i iL.gnn pietoaeoiSnmlmE refIk"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    const/4 v10, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x6

    iget v3, p2, La6d;->c:I

    :cond_8
    :goto_5
    const/4 v10, 0x2

    invoke-virtual {p2, v3}, La6d;->E(I)V

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x6

    return-void
.end method

.method public static R0(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V
    .locals 11

    const/4 v10, 0x3

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v10, 0x6

    const/4 v1, 0x1

    const/4 v10, 0x3

    if-eq v0, v1, :cond_6

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v10, 0x3

    if-eq v0, v2, :cond_5

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    or-int/lit16 p2, p2, 0x200

    :try_start_0
    const/4 v10, 0x2

    invoke-virtual {p0, v0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    const/4 v10, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [[Landroid/content/pm/ComponentInfo;

    const/4 v10, 0x5

    iget-object v5, p2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x2

    aput-object v5, v4, v6

    const/4 v10, 0x7

    iget-object v5, p2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    const/4 v10, 0x4

    aput-object v5, v4, v1

    const/4 v10, 0x7

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    const/4 v10, 0x6

    aput-object p2, v4, v2

    const/4 v10, 0x3

    move p2, v6

    :goto_0
    const/4 v10, 0x2

    if-ge p2, v0, :cond_3

    const/4 v10, 0x2

    aget-object v2, v4, p2

    const/4 v10, 0x2

    if-nez v2, :cond_0

    const/4 v10, 0x7

    goto :goto_2

    :cond_0
    const/4 v10, 0x3

    array-length v5, v2

    const/4 v10, 0x1

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v10, 0x0

    if-ge v7, v5, :cond_2

    aget-object v8, v2, v7

    const/4 v10, 0x7

    iget-object v9, v8, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    const/4 v10, 0x3

    goto :goto_3

    :cond_1
    const/4 v10, 0x4

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v10, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    const/4 v8, 0x0

    :goto_3
    const/4 v10, 0x5

    if-nez v8, :cond_4

    const/4 v10, 0x2

    goto :goto_4

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    if-eqz p2, :cond_5

    const/4 v10, 0x4

    goto :goto_5

    :catch_0
    :cond_5
    :goto_4
    const/4 v10, 0x5

    invoke-virtual {p0, p1, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_6
    :goto_5
    const/4 v10, 0x6

    return-void
.end method

.method public static R1(IFII)F
    .locals 3

    const/4 v2, 0x0

    const v0, -0x800001

    const/4 v2, 0x2

    cmpl-float v1, p1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x5

    if-eqz p0, :cond_3

    const/4 v2, 0x4

    const/4 p3, 0x1

    const/4 v2, 0x5

    if-eq p0, p3, :cond_2

    const/4 v2, 0x2

    const/4 p2, 0x2

    const/4 v2, 0x5

    if-eq p0, p2, :cond_1

    const/4 v2, 0x0

    return v0

    :cond_1
    return p1

    :cond_2
    const/4 v2, 0x3

    int-to-float p0, p2

    :goto_0
    const/4 v2, 0x3

    mul-float/2addr p1, p0

    const/4 v2, 0x6

    return p1

    :cond_3
    const/4 v2, 0x5

    int-to-float p0, p3

    const/4 v2, 0x3

    goto :goto_0
.end method

.method public static R2(Lcom/google/android/gms/internal/gtm/zzsk;Ljava/lang/StringBuilder;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    move v9, v8

    :goto_0
    const-string v10, "egt"

    const-string v10, "get"

    if-ge v9, v7, :cond_1

    aget-object v11, v6, v9

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-nez v12, :cond_0

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ""

    const-string v7, ""

    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "iLst"

    const-string v11, "List"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    const-string v12, "OtsmLdrieirBu"

    const-string v12, "OrBuilderList"

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    move-object v11, v12

    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/reflect/Method;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/util/List;

    const-class v15, Ljava/util/List;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v11}, Ldtb;->W3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v7}, Lcom/google/android/gms/internal/gtm/zzrc;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v2, v6, v7}, Ldtb;->X2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v11, "apM"

    const-string v11, "Map"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    move-object v11, v12

    :goto_3
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    const-class v14, Ljava/util/Map;

    const-class v14, Ljava/util/Map;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-class v12, Ljava/lang/Deprecated;

    const-class v12, Ljava/lang/Deprecated;

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v11}, Ldtb;->W3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v9}, Lcom/google/android/gms/internal/gtm/zzrc;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v2, v7, v6}, Ldtb;->X2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const-string v6, "set"

    const-string v6, "set"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v11

    move-object v6, v11

    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_2

    const-string v6, "Bytes"

    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_9
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v11

    move-object v6, v11

    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_b
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Method;

    const-string v12, "sha"

    const-string v12, "has"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_c
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v11, :cond_2

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v12}, Lcom/google/android/gms/internal/gtm/zzrc;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_16

    instance-of v9, v11, Ljava/lang/Boolean;

    if-eqz v9, :cond_d

    move-object v7, v11

    move-object v7, v11

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_9

    :cond_d
    instance-of v9, v11, Ljava/lang/Integer;

    if-eqz v9, :cond_e

    move-object v7, v11

    move-object v7, v11

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_14

    goto :goto_9

    :cond_e
    instance-of v9, v11, Ljava/lang/Float;

    if-eqz v9, :cond_f

    move-object v7, v11

    move-object v7, v11

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-nez v7, :cond_14

    goto :goto_9

    :cond_f
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_10

    move-object v7, v11

    move-object v7, v11

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmpl-double v7, v14, v16

    if-nez v7, :cond_14

    goto :goto_9

    :cond_10
    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_11

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_a

    :cond_11
    instance-of v7, v11, Lcom/google/android/gms/internal/gtm/zzps;

    if-eqz v7, :cond_12

    sget-object v7, Lcom/google/android/gms/internal/gtm/zzps;->b:Lcom/google/android/gms/internal/gtm/zzps;

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_a

    :cond_12
    instance-of v7, v11, Lcom/google/android/gms/internal/gtm/zzsk;

    if-eqz v7, :cond_13

    move-object v7, v11

    move-object v7, v11

    check-cast v7, Lcom/google/android/gms/internal/gtm/zzsk;

    invoke-interface {v7}, Lcom/google/android/gms/internal/gtm/zzsm;->e()Lcom/google/android/gms/internal/gtm/zzsk;

    move-result-object v7

    if-ne v11, v7, :cond_14

    goto :goto_9

    :cond_13
    instance-of v7, v11, Ljava/lang/Enum;

    if-eqz v7, :cond_14

    move-object v7, v11

    move-object v7, v11

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-nez v7, :cond_14

    :goto_9
    move v7, v13

    move v7, v13

    goto :goto_a

    :cond_14
    move v7, v8

    move v7, v8

    :goto_a
    if-nez v7, :cond_15

    goto :goto_b

    :cond_15
    move v13, v8

    goto :goto_b

    :cond_16
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v7}, Lcom/google/android/gms/internal/gtm/zzrc;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_b
    if-eqz v13, :cond_2

    invoke-static {v6}, Ldtb;->W3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6, v11}, Ldtb;->X2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_17
    instance-of v3, v0, Lcom/google/android/gms/internal/gtm/zzrc$zzc;

    if-eqz v3, :cond_19

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzrc$zzc;

    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzrc$zzc;->zzbaq:Lrrd;

    invoke-virtual {v3}, Lrrd;->b()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_19
    :goto_c
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzrc;->zzbak:Lcom/google/android/gms/internal/gtm/zzts;

    if-eqz v0, :cond_1a

    :goto_d
    iget v3, v0, Lcom/google/android/gms/internal/gtm/zzts;->a:I

    if-ge v8, v3, :cond_1a

    iget-object v3, v0, Lcom/google/android/gms/internal/gtm/zzts;->b:[I

    aget v3, v3, v8

    ushr-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/gtm/zzts;->c:[Ljava/lang/Object;

    aget-object v4, v4, v8

    invoke-static {v1, v2, v3, v4}, Ldtb;->X2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1a
    return-void
.end method

.method public static R3(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/StringBuilder;I)V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    move v6, v5

    :goto_0
    const-string v7, "tge"

    const-string v7, "get"

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    move-object v4, v3

    :goto_2
    const-string v6, "Ltis"

    const-string v6, "List"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    const-string v8, "iOisorBrtelLd"

    const-string v8, "OrBuilderList"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    move-object v6, v8

    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/util/List;

    const-class v11, Ljava/util/List;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v6}, Ldtb;->B3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, p0, v4}, Lcom/google/android/gms/internal/measurement/zzjz;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, p2, v3, v4}, Ldtb;->t3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    const-string v6, "pMa"

    const-string v6, "Map"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    move-object v6, v8

    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v10, Ljava/util/Map;

    const-class v10, Ljava/util/Map;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-class v8, Ljava/lang/Deprecated;

    const-class v8, Ljava/lang/Deprecated;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Ldtb;->B3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v6}, Lcom/google/android/gms/internal/measurement/zzjz;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v4, v3}, Ldtb;->t3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string v3, "ste"

    const-string v3, "set"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    move-object v3, v6

    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    const-string v3, "byetB"

    const-string v3, "Bytes"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_a
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    move-object v3, v6

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    const-string v8, "has"

    const-string v8, "has"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v8}, Lcom/google/android/gms/internal/measurement/zzjz;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15

    instance-of v4, v6, Ljava/lang/Boolean;

    if-eqz v4, :cond_e

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_b

    :cond_e
    instance-of v4, v6, Ljava/lang/Integer;

    if-eqz v4, :cond_f

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_b

    :cond_f
    instance-of v4, v6, Ljava/lang/Float;

    if-eqz v4, :cond_10

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_2

    goto :goto_b

    :cond_10
    instance-of v4, v6, Ljava/lang/Double;

    if-eqz v4, :cond_11

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    if-eqz v4, :cond_2

    goto :goto_b

    :cond_11
    instance-of v4, v6, Ljava/lang/String;

    if-eqz v4, :cond_12

    const-string v4, ""

    const-string v4, ""

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_a

    :cond_12
    instance-of v4, v6, Lcom/google/android/gms/internal/measurement/zziy;

    if-eqz v4, :cond_13

    sget-object v4, Lcom/google/android/gms/internal/measurement/zziy;->b:Lcom/google/android/gms/internal/measurement/zziy;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    if-nez v4, :cond_2

    goto :goto_b

    :cond_13
    instance-of v4, v6, Lcom/google/android/gms/internal/measurement/zzlg;

    if-eqz v4, :cond_14

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzlh;->b()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v4

    if-eq v6, v4, :cond_2

    goto :goto_b

    :cond_14
    instance-of v4, v6, Ljava/lang/Enum;

    if-eqz v4, :cond_16

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_b

    :cond_15
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v8}, Lcom/google/android/gms/internal/measurement/zzjz;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_16
    :goto_b
    invoke-static {v3}, Ldtb;->B3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3, v6}, Ldtb;->t3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_17
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;

    if-nez v0, :cond_19

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzc:Lcom/google/android/gms/internal/measurement/zzmj;

    if-eqz p0, :cond_18

    :goto_c
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->a:I

    if-ge v5, v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->b:[I

    aget v0, v0, v5

    ushr-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->c:[Ljava/lang/Object;

    aget-object v1, v1, v5

    invoke-static {p1, p2, v0, v1}, Ldtb;->t3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_18
    return-void

    :cond_19
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjw;

    const/4 p0, 0x0

    throw p0
.end method

.method public static S(JLa6d;[Lxqc;)V
    .locals 11

    invoke-virtual {p2}, La6d;->t()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    and-int/lit8 v0, v0, 0x1f

    invoke-virtual {p2, v2}, La6d;->F(I)V

    mul-int/lit8 v0, v0, 0x3

    iget v1, p2, La6d;->b:I

    array-length v2, p3

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p3, v3

    invoke-virtual {p2, v1}, La6d;->E(I)V

    invoke-interface {v4, p2, v0}, Lxqc;->c(La6d;I)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p0, v5

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p0

    move v8, v0

    move v8, v0

    invoke-interface/range {v4 .. v10}, Lxqc;->e(JIIILxqc$a;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static S0(J)I
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x20

    const/4 v2, 0x7

    ushr-long v0, p0, v0

    const/4 v2, 0x3

    xor-long/2addr p0, v0

    const/4 v2, 0x7

    long-to-int p0, p0

    const/4 v2, 0x3

    return p0
.end method

.method public static S1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Ldtb;->N1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static S2(Lcom/google/android/gms/measurement/internal/zzei;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v12, p5

    if-eqz v1, :cond_8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_0
    const-string v0, "nema"

    const-string v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    aput-object v11, v6, v13

    const-string v3, "QML_SEuASTREI"

    const-string v3, "SQLITE_MASTER"

    const-string v5, "ep?=am"

    const-string v5, "name=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v2, v14

    :goto_0
    :try_start_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v4, "ogren boqlryefrq utrriaE"

    const-string v4, "Error querying for table"

    invoke-virtual {v3, v4, v11, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "T*sFCESM RE LO"

    const-string v2, "SELECT * FROM "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "T0MmIL  "

    const-string v2, " LIMIT 0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, ","

    const-string v2, ","

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v4, v13

    move v4, v13

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "b eloa"

    const-string v2, "Table "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mlcmrbnni  dursisoi  euiq:egs"

    const-string v2, " is missing required column: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v12, :cond_5

    :goto_3
    array-length v2, v12

    if-ge v13, v2, :cond_5

    aget-object v2, v12, v13

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v2, v13, 0x1

    aget-object v2, v12, v2

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v13, v13, 0x2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v3, "uxle aumals tho. nr,ceton caams llTbbse"

    const-string v3, "Table has extra columns. table, columns"

    const-string v4, ", "

    const-string v4, ", "

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v11, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "  tefirpayejudesvl tFtnmctiea u o hol ledtawn  sctasorb"

    const-string v2, "Failed to verify columns on table that was just created"

    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v14, v2

    move-object v14, v2

    :goto_4
    if-eqz v14, :cond_7

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "le osMobqo lmnintr u tnu"

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic S3(B)Z
    .locals 1

    const/4 v0, 0x4

    if-ltz p0, :cond_0

    const/4 p0, 0x6

    const/4 p0, 0x1

    const/4 v0, 0x7

    return p0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0
.end method

.method public static T(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "icsolbrdp"

    const-string v0, "clipboard"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Landroid/content/ClipboardManager;

    const-string v0, "ttxe"

    const-string v0, "text"

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static T0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Ldtb;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    return-void
.end method

.method public static T1(ILjava/lang/Object;Lpcc;Lpec;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "Lpcc<",
            "TTInput;TTResult;TTException;>;",
            "Lpec<",
            "TTInput;TTResult;>;)TTResult;^TTException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v5, 0x6

    const/4 p3, 0x1

    const/4 v5, 0x6

    if-ge p0, p3, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Lpcc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Lpcc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast p1, Lrcc$a;

    move-object v1, v0

    const/4 v5, 0x6

    check-cast v1, Lrcc$b;

    const/4 v5, 0x2

    iget-object v2, v1, Lrcc$b;->b:Ljava/net/URL;

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    const-string v3, "asnmTonekptrctcBCrd"

    const-string v3, "CctTransportBackend"

    const-string v4, "i:gdoo %olrwotlsier Ftc n"

    const-string v4, "Following redirect to: %s"

    const/4 v5, 0x1

    invoke-static {v3, v4, v2}, Ldtb;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v1, v1, Lrcc$b;->b:Ljava/net/URL;

    const/4 v5, 0x2

    new-instance v2, Lrcc$a;

    const/4 v5, 0x6

    iget-object v3, p1, Lrcc$a;->b:Lbdc;

    const/4 v5, 0x2

    iget-object p1, p1, Lrcc$a;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v3, p1}, Lrcc$a;-><init>(Ljava/net/URL;Lbdc;Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    add-int/lit8 p0, p0, -0x1

    const/4 v5, 0x4

    if-ge p0, p3, :cond_0

    :cond_2
    const/4 v5, 0x4

    return-object v0
.end method

.method public static T2(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    const/4 v1, 0x4

    sget-object p0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v1, 0x1

    const-string p1, "hlirtb Foa cptoea errd"

    const-string p1, "Failed to report crash"

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static T3(Lcom/google/android/gms/internal/gtm/zzoa;Lcom/google/android/gms/internal/gtm/zzoa;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)Z"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    const/4 v5, 0x0

    move v2, v0

    move v2, v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    move v2, v0

    move v2, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x2

    invoke-static {p0}, Ldtb;->i4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v2

    const/4 v5, 0x4

    const-string v3, "."

    const-string v3, "."

    const/4 v5, 0x6

    const-string v4, "qit: lu Etlcagsuetaertetm pynv Ciyaer ilogpol"

    const-string v4, "Illegal type given to strictEqualityCompare: "

    const/4 v5, 0x0

    if-nez v2, :cond_e

    const/4 v5, 0x4

    invoke-static {p1}, Ldtb;->i4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_d

    const/4 v5, 0x5

    invoke-static {p0}, Ldtb;->b4(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {p1}, Ldtb;->b4(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v5, 0x0

    return v1

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    sparse-switch v4, :sswitch_data_0

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_0
    const/4 v5, 0x0

    const-string v4, "pooeanl"

    const-string v4, "Boolean"

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    const/4 v3, 0x4

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_1
    const/4 v5, 0x2

    const-string v4, "dUienndeq"

    const-string v4, "Undefined"

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_2
    const/4 v5, 0x5

    const-string v4, "lNlu"

    const-string v4, "Null"

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_5

    const/4 v5, 0x2

    goto :goto_2

    :cond_5
    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_3
    const/4 v5, 0x3

    const-string v4, "irstgS"

    const-string v4, "String"

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_6

    const/4 v5, 0x6

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_4
    const/4 v5, 0x1

    const-string v4, "emNmrb"

    const-string v4, "Number"

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_7

    const/4 v5, 0x3

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x7

    packed-switch v3, :pswitch_data_0

    const/4 v5, 0x3

    if-ne p0, p1, :cond_8

    return v0

    :cond_8
    const/4 v5, 0x5

    return v1

    :pswitch_0
    const/4 v5, 0x1

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v5, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzod;->b:Ljava/lang/Boolean;

    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzod;->b:Ljava/lang/Boolean;

    if-ne p0, p1, :cond_9

    const/4 v5, 0x7

    return v0

    :cond_9
    const/4 v5, 0x1

    return v1

    :pswitch_1
    const/4 v5, 0x4

    return v0

    :pswitch_2
    const/4 v5, 0x5

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzom;

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v5, 0x0

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzom;

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x7

    if-eqz p0, :cond_a

    return v0

    :cond_a
    const/4 v5, 0x7

    return v1

    :pswitch_3
    const/4 v5, 0x4

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v5, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzoe;->b:Ljava/lang/Double;

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v5, 0x2

    iget-object p0, p1, Lcom/google/android/gms/internal/gtm/zzoe;->b:Ljava/lang/Double;

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v5, 0x4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_c

    const/4 v5, 0x7

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_b

    const/4 v5, 0x4

    goto :goto_3

    :cond_b
    const/4 v5, 0x3

    cmpl-double p0, v2, p0

    const/4 v5, 0x6

    if-nez p0, :cond_c

    const/4 v5, 0x7

    return v0

    :cond_c
    :goto_3
    const/4 v5, 0x5

    return v1

    :cond_d
    const/4 v5, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzoa;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    const/16 v0, 0x2e

    const/4 v5, 0x7

    invoke-static {p1, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0, v4, p1, v3}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p0

    :cond_e
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoa;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    const/16 v0, 0x2e

    const/4 v5, 0x2

    invoke-static {p0, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x4

    invoke-static {v0, v4, p0, v3}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_4
        -0x6bc5b3cf -> :sswitch_3
        0x2539a7 -> :sswitch_2
        0x39918130 -> :sswitch_1
        0x67140408 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)Lrue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrue<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lg6f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lg6f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-class p0, Lj6f;

    const-class p0, Lj6f;

    const/4 v1, 0x1

    invoke-static {p0}, Lrue;->a(Ljava/lang/Class;)Lrue$b;

    move-result-object p0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x5

    iput p1, p0, Lrue$b;->d:I

    const/4 v1, 0x2

    new-instance p1, Leue;

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Leue;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lrue$b;->b(Ltue;)Lrue$b;

    invoke-virtual {p0}, Lrue$b;->build()Lrue;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static U0(I)I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    ushr-int/lit8 p0, p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    return v0
.end method

.method public static U1(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static U2(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    const-string v1, ".oaiodlg_og.cec"

    const-string v1, "google.c.a.c_id"

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const-string v2, "bmnd_"

    const-string v2, "_nmid"

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    const-string v1, "ge_.o.uclacogl"

    const-string v1, "google.c.a.c_l"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const-string v2, "m_nn"

    const-string v2, "_nmn"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    const-string v1, "e.._gacpoolgm."

    const-string v1, "google.c.a.m_l"

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_2

    const/4 v5, 0x6

    const-string v2, "label"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x7

    const-string v1, "gla.emo.q.cgc_"

    const-string v1, "google.c.a.m_c"

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_3

    const/4 v5, 0x2

    const-string v2, "c_saeslsehnegmn"

    const-string v2, "message_channel"

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x5

    const-string v1, "rfom"

    const-string v1, "from"

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    const-string v2, "oitmcp//"

    const-string v2, "/topics/"

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    const-string v2, "_tn"

    const-string v2, "_nt"

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v5, 0x6

    const-string v1, "gsgcoo.o.ta.l"

    const-string v1, "google.c.a.ts"

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x6

    const-string v3, "FgebsbienigsMaaes"

    const-string v3, "FirebaseMessaging"

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "m_tn"

    const-string v2, "_nmt"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v5, 0x6

    const-string v2, "tersnGumw  hrt nmliinoieptEa Crierp  vaseM"

    const-string v2, "Error while parsing timestamp in GCM event"

    const/4 v5, 0x2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_1
    const/4 v5, 0x1

    const-string v1, "td.ogclp..aueo"

    const-string v1, "google.c.a.udt"

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_7

    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "_ndt"

    const-string v2, "_ndt"

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x0

    goto :goto_2

    :catch_1
    move-exception v1

    const/4 v5, 0x6

    const-string v2, "Error while parsing use_device_time in GCM event"

    const/4 v5, 0x3

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    const/4 v5, 0x5

    const-string v1, "_nr"

    const/4 v5, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_8

    const/4 v5, 0x6

    const-string v1, "nf_"

    const-string v1, "_nf"

    const/4 v5, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_a

    :cond_8
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_9

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p1}, Lc6f;->c(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_9

    const/4 v5, 0x1

    const-string p1, "yqdlpas"

    const-string p1, "display"

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    const/4 v5, 0x2

    const-string p1, "aadt"

    const-string p1, "data"

    :goto_3
    const/4 v5, 0x5

    const-string v1, "_nmc"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v5, 0x7

    const/4 p1, 0x3

    const/4 v5, 0x6

    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_b

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x16

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    add-int/2addr v2, v1

    const/4 v5, 0x3

    const-string v1, "nvsn i=tedgeen"

    const-string v1, "Sending event="

    const/4 v5, 0x5

    const-string v4, "amsmr= p"

    const-string v4, " params="

    const/4 v5, 0x6

    invoke-static {v2, v1, p0, v4, p1}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const/4 v5, 0x4

    invoke-static {}, Lrte;->b()Lrte;

    move-result-object p1

    const/4 v5, 0x0

    const-class v1, Ltte;

    const-class v1, Ltte;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lrte;->a()V

    const/4 v5, 0x1

    iget-object p1, p1, Lrte;->d:Lvue;

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lque;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Ltte;

    const/4 v5, 0x0

    if-eqz p1, :cond_c

    const/4 v5, 0x5

    const-string v1, "fcm"

    const-string v1, "fcm"

    const/4 v5, 0x5

    invoke-interface {p1, v1, p0, v0}, Ltte;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    return-void

    :cond_c
    const/4 v5, 0x7

    const-string p0, "iaatocn Un nltsyigsm:t nebiviia egrslsry  ebloo l"

    const-string p0, "Unable to log event: analytics library is missing"

    const/4 v5, 0x6

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    return-void
.end method

.method public static final U3(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const-string v3, "_"

    const-string v3, "_"

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method

.method public static V(Lwee;FFF)Landroid/animation/Animator;
    .locals 7

    const/4 v6, 0x6

    sget-object v0, Lwee$c;->a:Landroid/util/Property;

    const/4 v6, 0x1

    sget-object v1, Lwee$b;->b:Landroid/animation/TypeEvaluator;

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x0

    new-array v3, v2, [Lwee$e;

    const/4 v6, 0x6

    new-instance v4, Lwee$e;

    const/4 v6, 0x2

    invoke-direct {v4, p1, p2, p3}, Lwee$e;-><init>(FFF)V

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    aput-object v4, v3, v5

    const/4 v6, 0x7

    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {p0}, Lwee;->getRevealInfo()Lwee$e;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    iget v1, v1, Lwee$e;->c:F

    const/4 v6, 0x4

    check-cast p0, Landroid/view/View;

    const/4 v6, 0x5

    float-to-int p1, p1

    const/4 v6, 0x6

    float-to-int p2, p2

    const/4 v6, 0x6

    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    const/4 v6, 0x4

    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v6, 0x1

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    const/4 p2, 0x2

    const/4 v6, 0x0

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v6, 0x1

    aput-object v0, p2, v5

    const/4 v6, 0x7

    aput-object p0, p2, v2

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v6, 0x4

    return-object p1

    :cond_0
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string p1, " -oonbC llleI .rf f natlssmigeuaainerlueental hbR  clsonve"

    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p0
.end method

.method public static V0(Ljava/lang/String;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lw5d;->a:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v2, v1

    move v2, v1

    goto :goto_1

    :sswitch_0
    const-string v2, "a3duioum/"

    const-string v2, "audio/mp3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    move v2, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "d-aai/opwvx"

    const-string v2, "audio/x-wav"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    move v2, v4

    goto :goto_1

    :sswitch_2
    const-string v2, "f-l/dcxaqiuo"

    const-string v2, "audio/x-flac"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v5

    move v2, v5

    :goto_1
    const-string v6, "upseoagidm"

    const-string v6, "audio/mpeg"

    const-string v7, "/avmuaido"

    const-string v7, "audio/wav"

    const-string v8, "i/oaoaludf"

    const-string v8, "audio/flac"

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object v0, v6

    goto :goto_2

    :pswitch_1
    move-object v0, v7

    goto :goto_2

    :pswitch_2
    move-object v0, v8

    move-object v0, v8

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v9, 0xe

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    sparse-switch v2, :sswitch_data_1

    :goto_3
    move v3, v1

    move v3, v1

    goto/16 :goto_4

    :sswitch_3
    const-string v2, "sex-kbiotrvd/oaa"

    const-string v2, "video/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x17

    goto/16 :goto_4

    :sswitch_4
    const-string v2, "oa/meduwub"

    const-string v2, "audio/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0x16

    goto/16 :goto_4

    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v3, 0x15

    goto/16 :goto_4

    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v3, 0x14

    goto/16 :goto_4

    :sswitch_7
    const-string v2, "aiued/cpao"

    const-string v2, "audio/eac3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x13

    goto/16 :goto_4

    :sswitch_8
    const-string v2, "audio/3gpp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0x12

    goto/16 :goto_4

    :sswitch_9
    const-string v2, "video/mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v3, 0x11

    goto/16 :goto_4

    :sswitch_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v3, 0x10

    goto/16 :goto_4

    :sswitch_b
    const-string v2, "gdioago/q"

    const-string v2, "audio/ogg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/16 v3, 0xf

    goto/16 :goto_4

    :sswitch_c
    const-string v2, "i/som4udp"

    const-string v2, "audio/mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :cond_d
    move v3, v9

    move v3, v9

    goto/16 :goto_4

    :sswitch_d
    const-string v2, "uimm/arao"

    const-string v2, "audio/amr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_e
    move v3, v10

    move v3, v10

    goto/16 :goto_4

    :sswitch_e
    const-string v2, "audio/ac4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_3

    :cond_f
    move v3, v11

    goto/16 :goto_4

    :sswitch_f
    const-string v2, "i3/aoucao"

    const-string v2, "audio/ac3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    move v3, v12

    move v3, v12

    goto/16 :goto_4

    :sswitch_10
    const-string v2, "xelv/bovfd-"

    const-string v2, "video/x-flv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :cond_11
    move v3, v13

    move v3, v13

    goto/16 :goto_4

    :sswitch_11
    const-string v2, "talwniu/peicapbo"

    const-string v2, "application/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    move v3, v14

    move v3, v14

    goto/16 :goto_4

    :sswitch_12
    const-string v2, "sutaiakpdoa/oxm-"

    const-string v2, "audio/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    move v3, v15

    move v3, v15

    goto/16 :goto_4

    :sswitch_13
    const-string v2, "qttxetv/"

    const-string v2, "text/vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_4

    :sswitch_14
    const-string v2, "4as/lmppitaonpc"

    const-string v2, "application/mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    move/from16 v3, v17

    goto :goto_4

    :sswitch_15
    const-string v2, "eejmmg/api"

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_16
    move/from16 v3, v18

    move/from16 v3, v18

    goto :goto_4

    :sswitch_16
    const-string v2, "-r/uoaoaiwbd"

    const-string v2, "audio/amr-wb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    move/from16 v3, v19

    move/from16 v3, v19

    goto :goto_4

    :sswitch_17
    const-string v2, "dwobvbmei/"

    const-string v2, "video/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_3

    :cond_18
    move/from16 v3, v20

    move/from16 v3, v20

    goto :goto_4

    :sswitch_18
    const-string v2, "etidm/u2vo"

    const-string v2, "video/mp2t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :sswitch_19
    const-string v2, "mid/o2ppev"

    const-string v2, "video/mp2p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    move v3, v4

    goto :goto_4

    :sswitch_1a
    const-string v2, "juoaao/3qc-eci"

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    move v3, v5

    move v3, v5

    :cond_1b
    :goto_4
    packed-switch v3, :pswitch_data_1

    return v1

    :pswitch_3
    return v16

    :pswitch_4
    return v19

    :pswitch_5
    return v11

    :pswitch_6
    return v14

    :pswitch_7
    return v4

    :pswitch_8
    return v18

    :pswitch_9
    return v10

    :pswitch_a
    return v15

    :pswitch_b
    return v9

    :pswitch_c
    return v20

    :pswitch_d
    return v17

    :pswitch_e
    return v12

    :pswitch_f
    return v13

    :pswitch_10
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1a
        -0x6315f78b -> :sswitch_19
        -0x6315f787 -> :sswitch_18
        -0x63118f53 -> :sswitch_17
        -0x5fc6f775 -> :sswitch_16
        -0x58a7d764 -> :sswitch_15
        -0x4a681e4e -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x17118226 -> :sswitch_12
        -0x2974308 -> :sswitch_11
        0xd45707 -> :sswitch_10
        0xb269698 -> :sswitch_f
        0xb269699 -> :sswitch_e
        0xb26980d -> :sswitch_d
        0xb26c538 -> :sswitch_c
        0xb26cbd6 -> :sswitch_b
        0xb26e933 -> :sswitch_a
        0x4f62635d -> :sswitch_9
        0x59976a2d -> :sswitch_8
        0x59ae0c65 -> :sswitch_7
        0x59aeaa01 -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_c
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static V1(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x1

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v2, 0x7

    invoke-virtual {p0, p2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x7

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v2, 0x5

    throw p0
.end method

.method public static V2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    if-eqz p1, :cond_14

    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzuw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Ldtb;->X3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "n/< "

    const-string v3, " <\n"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  "

    const-string v3, "  "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "zSsdehcaci"

    const-string v10, "cachedSize"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    and-int/lit8 v10, v8, 0x1

    if-ne v10, v2, :cond_3

    and-int/lit8 v8, v8, 0x8

    const/16 v10, 0x8

    if-eq v8, v10, :cond_3

    const-string v8, "_"

    const-string v8, "_"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v8, v10, :cond_2

    if-nez v7, :cond_1

    move v8, v1

    move v8, v1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    move v10, v1

    :goto_2
    if-ge v10, v8, :cond_3

    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11, p2, p3}, Ldtb;->V2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v9, v7, p2, p3}, Ldtb;->V2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v4, v2

    move v5, v1

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ets"

    const-string v7, "set"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v7, "ash"

    const-string v7, "has"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    move-object v7, v8

    :goto_4
    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    :try_start_1
    const-string v7, "tge"

    const-string v7, "get"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    move-object v7, v8

    :goto_5
    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2, p3}, Ldtb;->V2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :catch_0
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string p0, "/n>"

    const-string p0, ">\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    return-void

    :cond_a
    invoke-static {p0}, Ldtb;->X3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ": "

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p1, Ljava/lang/String;

    const/16 p2, 0x20

    const/16 v0, 0x22

    if-eqz p0, :cond_e

    check-cast p1, Ljava/lang/String;

    const-string p0, "phtt"

    const-string p0, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v3, 0xc8

    if-le p0, v3, :cond_b

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".].m."

    const-string p1, "[...]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v1

    move v4, v1

    :goto_6
    if-ge v4, p0, :cond_d

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, p2, :cond_c

    const/16 v6, 0x7e

    if-gt v5, v6, :cond_c

    if-eq v5, v0, :cond_c

    const/16 v6, 0x27

    if-eq v5, v6, :cond_c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    const-string v5, "//uxo40"

    const-string v5, "\\u%04x"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "//"

    const-string p1, "\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    :cond_e
    instance-of p0, p1, [B

    if-eqz p0, :cond_13

    check-cast p1, [B

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move p0, v1

    move p0, v1

    :goto_8
    array-length v3, p1

    if-ge p0, v3, :cond_12

    aget-byte v3, p1, p0

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_11

    if-ne v3, v0, :cond_f

    goto :goto_9

    :cond_f
    if-lt v3, p2, :cond_10

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_10

    int-to-char v3, v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_10
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "0%//3b"

    const-string v3, "\\%03o"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_11
    :goto_9
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char v3, v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_a
    add-int/lit8 p0, p0, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_b

    :cond_13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_b
    const-string p0, "n/"

    const-string p0, "\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_14
    return-void
.end method

.method public static final V3(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x7

    if-ge v1, v2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    const-string v3, "_"

    const-string v3, "_"

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0
.end method

.method public static W(I)Ldie;
    .locals 2

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    new-instance p0, Lkie;

    const/4 v1, 0x6

    invoke-direct {p0}, Lkie;-><init>()V

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Leie;

    const/4 v1, 0x1

    invoke-direct {p0}, Leie;-><init>()V

    return-object p0

    :cond_1
    const/4 v1, 0x5

    new-instance p0, Lkie;

    const/4 v1, 0x1

    invoke-direct {p0}, Lkie;-><init>()V

    const/4 v1, 0x2

    return-object p0
.end method

.method public static W0(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "eCno-euttpyT"

    const-string v0, "Content-Type"

    const/4 v1, 0x5

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_1
    const/4 v1, 0x6

    invoke-static {p0}, Ldtb;->V0(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static W1(Lo2c;)Lu2c;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lv2c$b;

    const/4 v1, 0x7

    invoke-direct {v0}, Lv2c$b;-><init>()V

    const/4 v1, 0x4

    iput-object p0, v0, Lv2c$b;->d:Lo2c;

    const/4 v1, 0x7

    new-instance p0, Lu2c;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lu2c;-><init>(Lx2c$b;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public static W2(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v1, 0x2

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzew;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/common/util/CrashUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    const/4 v1, 0x7

    sget-object p0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v1, 0x6

    const-string p1, "asptrcapld o eoF ertih"

    const-string p1, "Failed to report crash"

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static final W3(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    const-string v3, "_"

    const-string v3, "_"

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0
.end method

.method public static X(Landroid/content/Context;IZ)Levb;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    sget v0, Lcom/deezer/uikit/image_loading/R$color;->default_image_border:I

    const/4 v2, 0x5

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    new-instance p2, Lavb$b;

    const/4 v2, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x3

    invoke-direct {p2, v0}, Lavb$b;-><init>(F)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object p2, Lavb;->a:Lavb;

    :goto_0
    const/4 v2, 0x2

    new-instance v0, Levb;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, p0, p2}, Levb;-><init>(IIILavb;)V

    return-object v0
.end method

.method public static X0(Landroid/net/Uri;)I
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    const/4 v0, -0x1

    const/4 v6, 0x4

    if-nez p0, :cond_0

    const/4 v6, 0x0

    return v0

    :cond_0
    const/4 v6, 0x0

    const-string v1, ".ac3"

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_19

    const/4 v6, 0x4

    const-string v1, "e3.c"

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    goto/16 :goto_9

    :cond_1
    const/4 v6, 0x7

    const-string v1, "c.4a"

    const-string v1, ".ac4"

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 v6, 0x3

    const-string v1, "ds.qa"

    const-string v1, ".adts"

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_18

    const/4 v6, 0x4

    const-string v1, "a.ca"

    const-string v1, ".aac"

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    goto/16 :goto_8

    :cond_3
    const/4 v6, 0x2

    const-string v1, "ma.r"

    const-string v1, ".amr"

    const/4 v6, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    const/4 p0, 0x3

    const/4 v6, 0x3

    return p0

    :cond_4
    const/4 v6, 0x1

    const-string v1, "c.saf"

    const-string v1, ".flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    return v2

    :cond_5
    const/4 v6, 0x1

    const-string v1, "lvf."

    const-string v1, ".flv"

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    return v3

    :cond_6
    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    const-string v4, "mk."

    const-string v4, ".mk"

    const/4 v6, 0x2

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_17

    const-string v1, "be.mw"

    const-string v1, ".webm"

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_7

    const/4 v6, 0x3

    goto/16 :goto_7

    :cond_7
    const/4 v6, 0x1

    const-string v1, "3.pm"

    const-string v1, ".mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    const/4 v6, 0x4

    const/4 p0, 0x7

    const/4 v6, 0x4

    return p0

    :cond_8
    const/4 v6, 0x3

    const-string v1, "pm4."

    const-string v1, ".mp4"

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_16

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x3

    sub-int/2addr v4, v2

    const/4 v6, 0x0

    const-string v5, ".4m"

    const-string v5, ".m4"

    const/4 v6, 0x5

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x2

    sub-int/2addr v4, v3

    const/4 v6, 0x7

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x6

    sub-int/2addr v1, v3

    const/4 v6, 0x0

    const-string v3, "fmc."

    const-string v3, ".cmf"

    const/4 v6, 0x2

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    const/4 v6, 0x6

    goto/16 :goto_6

    :cond_9
    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x2

    sub-int/2addr v1, v2

    const/4 v6, 0x6

    const-string v3, "og."

    const-string v3, ".og"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_15

    const/4 v6, 0x5

    const-string v1, "so.po"

    const-string v1, ".opus"

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    const/4 v6, 0x6

    goto/16 :goto_5

    :cond_a
    const/4 v6, 0x7

    const-string v1, ".sp"

    const-string v1, ".ps"

    const/4 v6, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_14

    const/4 v6, 0x0

    const-string v1, "bpemg"

    const-string v1, ".mpeg"

    const/4 v6, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_14

    const-string v1, "m.pg"

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_14

    const/4 v6, 0x5

    const-string v1, "p2m."

    const-string v1, ".m2p"

    const/4 v6, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_b

    const/4 v6, 0x2

    goto/16 :goto_4

    :cond_b
    const/4 v6, 0x3

    const-string v1, "s.t"

    const-string v1, ".ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x4

    sub-int/2addr v3, v2

    const/4 v6, 0x1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v6, 0x1

    const-string v1, "wa.v"

    const-string v1, ".wav"

    const/4 v6, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v6, 0x2

    const-string v1, "vuw.a"

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_d

    const/4 v6, 0x5

    goto :goto_2

    :cond_d
    const/4 v6, 0x5

    const-string v1, ".vtt"

    const-string v1, ".vtt"

    const/4 v6, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_11

    const/4 v6, 0x5

    const-string v1, "pbevt.w"

    const-string v1, ".webvtt"

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_e

    const/4 v6, 0x5

    goto :goto_1

    :cond_e
    const/4 v6, 0x6

    const-string v1, "gp.j"

    const-string v1, ".jpg"

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_10

    const/4 v6, 0x5

    const-string v1, "p.gqj"

    const-string v1, ".jpeg"

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v6, 0x6

    if-eqz p0, :cond_f

    const/4 v6, 0x3

    goto :goto_0

    :cond_f
    const/4 v6, 0x1

    return v0

    :cond_10
    :goto_0
    const/4 v6, 0x6

    const/16 p0, 0xe

    const/4 v6, 0x2

    return p0

    :cond_11
    :goto_1
    const/4 v6, 0x5

    const/16 p0, 0xd

    const/4 v6, 0x1

    return p0

    :cond_12
    :goto_2
    const/4 v6, 0x1

    const/16 p0, 0xc

    const/4 v6, 0x7

    return p0

    :cond_13
    :goto_3
    const/4 v6, 0x5

    const/16 p0, 0xb

    const/4 v6, 0x0

    return p0

    :cond_14
    :goto_4
    const/4 v6, 0x3

    const/16 p0, 0xa

    const/4 v6, 0x4

    return p0

    :cond_15
    :goto_5
    const/4 v6, 0x1

    const/16 p0, 0x9

    const/4 v6, 0x3

    return p0

    :cond_16
    :goto_6
    const/4 v6, 0x4

    const/16 p0, 0x8

    const/4 v6, 0x6

    return p0

    :cond_17
    :goto_7
    const/4 v6, 0x1

    const/4 p0, 0x6

    const/4 v6, 0x2

    return p0

    :cond_18
    :goto_8
    const/4 v6, 0x6

    const/4 p0, 0x2

    const/4 v6, 0x3

    return p0

    :cond_19
    :goto_9
    const/4 v6, 0x6

    const/4 p0, 0x0

    return p0
.end method

.method public static X1(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    const/16 v1, 0xf

    const/4 v3, 0x1

    const-string v2, "dsc-"

    const-string v2, "csd-"

    const/4 v3, 0x4

    invoke-static {v1, v2, v0}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, [B

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public static final X2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x4

    instance-of v0, p3, Ljava/util/List;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    check-cast p3, Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v6, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p0, p1, p2, v0}, Ldtb;->X2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-void

    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    check-cast p3, Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    const/4 v6, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    invoke-static {p0, p1, p2, v0}, Ldtb;->X2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    return-void

    :cond_3
    const/4 v6, 0x3

    const/16 v0, 0xa

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v6, v0

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v6, 0x2

    const/16 v2, 0x20

    const/4 v6, 0x4

    if-ge v1, p1, :cond_4

    const/4 v6, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    instance-of p2, p3, Ljava/lang/String;

    const/4 v6, 0x6

    const/16 v1, 0x22

    const/4 v6, 0x1

    const-string v3, "/:/ "

    const-string v3, ": \""

    const/4 v6, 0x0

    if-eqz p2, :cond_5

    const/4 v6, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    check-cast p3, Ljava/lang/String;

    const/4 v6, 0x2

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzps;->b:Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v6, 0x0

    new-instance p1, Lird;

    const/4 v6, 0x6

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzre;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Lird;-><init>([B)V

    const/4 v6, 0x7

    invoke-static {p1}, Ldtb;->P3(Lcom/google/android/gms/internal/gtm/zzps;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    return-void

    :cond_5
    const/4 v6, 0x1

    instance-of p2, p3, Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v6, 0x4

    if-eqz p2, :cond_6

    const/4 v6, 0x6

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    check-cast p3, Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v6, 0x4

    invoke-static {p3}, Ldtb;->P3(Lcom/google/android/gms/internal/gtm/zzps;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    return-void

    :cond_6
    const/4 v6, 0x2

    instance-of p2, p3, Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v6, 0x5

    const-string v1, "}"

    const-string v1, "}"

    const/4 v6, 0x6

    const-string v3, "/n"

    const-string v3, "\n"

    const/4 v6, 0x3

    const-string v4, "{ "

    const-string v4, " {"

    const/4 v6, 0x2

    if-eqz p2, :cond_8

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    check-cast p3, Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v6, 0x0

    add-int/lit8 p2, p1, 0x2

    const/4 v6, 0x6

    invoke-static {p3, p0, p2}, Ldtb;->R2(Lcom/google/android/gms/internal/gtm/zzsk;Ljava/lang/StringBuilder;I)V

    const/4 v6, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v6, 0x0

    if-ge v0, p1, :cond_7

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_3

    :cond_7
    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    return-void

    :cond_8
    const/4 v6, 0x4

    instance-of p2, p3, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    if-eqz p2, :cond_a

    const/4 v6, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v6, 0x0

    add-int/lit8 p2, p1, 0x2

    const/4 v6, 0x0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, "key"

    const/4 v6, 0x4

    invoke-static {p0, p2, v5, v4}, Ldtb;->X2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x3

    const-string v4, "ulsva"

    const-string v4, "value"

    const/4 v6, 0x2

    invoke-static {p0, p2, v4, p3}, Ldtb;->X2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v6, 0x7

    if-ge v0, p1, :cond_9

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    return-void

    :cond_a
    const/4 v6, 0x4

    const-string p1, " :"

    const-string p1, ": "

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    return-void
.end method

.method public static X3(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0
.end method

.method public static Y(Landroid/content/Context;Z)Levb;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    sget v1, Lcom/deezer/uikit/image_loading/R$dimen;->item_corner_radius:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x5

    invoke-static {p0, v0, p1}, Ldtb;->X(Landroid/content/Context;IZ)Levb;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static Y0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x0

    return v2
.end method

.method public static Y1(Landroid/view/View;F)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x3

    instance-of v0, p0, Lhie;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    check-cast p0, Lhie;

    const/4 v2, 0x0

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v2, 0x4

    iget v1, v0, Lhie$b;->o:F

    const/4 v2, 0x4

    cmpl-float v1, v1, p1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput p1, v0, Lhie$b;->o:F

    const/4 v2, 0x2

    invoke-virtual {p0}, Lhie;->A()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic Y2(B)Z
    .locals 1

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    return p0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0
.end method

.method public static Y3(Lu0e;I[BIILcom/google/android/gms/internal/measurement/zzkg;Lkzd;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0e<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "*>;",
            "Lkzd;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p0, p2, p3, p4, p6}, Ldtb;->K3(Lu0e;[BIILkzd;)I

    move-result p3

    const/4 v2, 0x3

    iget-object v0, p6, Lkzd;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x5

    if-ge p3, p4, :cond_1

    const/4 v2, 0x4

    invoke-static {p2, p3, p6}, Ldtb;->t4([BILkzd;)I

    move-result v0

    const/4 v2, 0x1

    iget v1, p6, Lkzd;->a:I

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0, p2, v0, p4, p6}, Ldtb;->K3(Lu0e;[BIILkzd;)I

    move-result p3

    const/4 v2, 0x6

    iget-object v0, p6, Lkzd;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x6

    return p3
.end method

.method public static Z(Lg3d;)Ly4d$a;
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v7, 0x3

    invoke-interface {p0}, Lj3d;->length()I

    move-result v2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v7, 0x6

    if-ge v4, v2, :cond_1

    const/4 v7, 0x7

    invoke-interface {p0, v4, v0, v1}, Lg3d;->d(IJ)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    new-instance p0, Ly4d$a;

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x6

    invoke-direct {p0, v0, v3, v2, v5}, Ly4d$a;-><init>(IIII)V

    const/4 v7, 0x1

    return-object p0
.end method

.method public static Z0(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v1, 0x3

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const/4 v1, 0x2

    const v0, 0x3fa66666    # 1.3f

    const/4 v1, 0x1

    cmpl-float p0, p0, v0

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method public static final Z1(Landroid/widget/ImageView;II)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, ">ihmt<"

    const-string v0, "<this>"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "lpcpoa r  eddlicebo-asaibor.naytclaaeaw.lnnltb a orn ty eLeonrsDnghdwtanrulu"

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x1

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p0, p2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p2, Landroid/graphics/BlendModeColorFilter;

    const/4 v2, 0x7

    sget-object v0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-nez p1, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x6

    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public static Z2(Lcom/google/android/gms/internal/gtm/zzoa;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    move v6, v0

    const/4 v1, 0x0

    shl-int/2addr v6, v1

    if-eqz p0, :cond_0

    const/4 v6, 0x4

    move v2, v0

    move v2, v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x7

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x7

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v6, 0x2

    if-eq p0, v2, :cond_8

    const/4 v6, 0x5

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne p0, v2, :cond_1

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x5

    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v6, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzod;->b:Ljava/lang/Boolean;

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v6, 0x7

    return p0

    :cond_2
    const/4 v6, 0x5

    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    const/4 v6, 0x4

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzoe;->b:Ljava/lang/Double;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v6, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    cmpl-double v2, v2, v4

    const/4 v6, 0x6

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzoe;->b:Ljava/lang/Double;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v6, 0x3

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    cmpl-double v2, v2, v4

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzoe;->b:Ljava/lang/Double;

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const/4 v6, 0x7

    if-eqz p0, :cond_6

    :cond_3
    const/4 v6, 0x5

    return v1

    :cond_4
    const/4 v6, 0x6

    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v6, 0x5

    if-eqz v2, :cond_5

    const/4 v6, 0x4

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v6, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/4 v6, 0x5

    if-eqz p0, :cond_6

    const/4 v6, 0x1

    return v1

    :cond_5
    const/4 v6, 0x0

    invoke-static {p0}, Ldtb;->i4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_7

    :cond_6
    const/4 v6, 0x5

    return v0

    :cond_7
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoa;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    const/16 v1, 0x21

    const/4 v6, 0x4

    invoke-static {p0, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x0

    const-string v2, "rs uTblyllap  t negiitvge e:yIto"

    const-string v2, "Illegal type given to isTruthy: "

    const/4 v6, 0x3

    const-string v3, "."

    const-string v3, "."

    const/4 v6, 0x3

    invoke-static {v1, v2, p0, v3}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v0

    :cond_8
    :goto_1
    const/4 v6, 0x3

    return v1
.end method

.method public static Z3([BI)J
    .locals 8

    const/4 v7, 0x6

    aget-byte v0, p0, p1

    const/4 v7, 0x5

    int-to-long v0, v0

    const/4 v7, 0x1

    const-wide/16 v2, 0xff

    const-wide/16 v2, 0xff

    const/4 v7, 0x1

    and-long/2addr v0, v2

    const/4 v7, 0x4

    add-int/lit8 v4, p1, 0x1

    const/4 v7, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    const/4 v7, 0x6

    and-long/2addr v4, v2

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x2

    shl-long/2addr v4, v6

    const/4 v7, 0x7

    or-long/2addr v0, v4

    const/4 v7, 0x5

    add-int/lit8 v4, p1, 0x2

    const/4 v7, 0x2

    aget-byte v4, p0, v4

    const/4 v7, 0x6

    int-to-long v4, v4

    const/4 v7, 0x1

    and-long/2addr v4, v2

    const/4 v7, 0x0

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    const/4 v7, 0x7

    or-long/2addr v0, v4

    const/4 v7, 0x3

    add-int/lit8 v4, p1, 0x3

    const/4 v7, 0x5

    aget-byte v4, p0, v4

    const/4 v7, 0x4

    int-to-long v4, v4

    const/4 v7, 0x4

    and-long/2addr v4, v2

    const/4 v7, 0x3

    const/16 v6, 0x18

    const/4 v7, 0x3

    shl-long/2addr v4, v6

    const/4 v7, 0x7

    or-long/2addr v0, v4

    const/4 v7, 0x0

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    const/4 v7, 0x7

    int-to-long v4, v4

    const/4 v7, 0x2

    and-long/2addr v4, v2

    const/4 v7, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x7

    shl-long/2addr v4, v6

    const/4 v7, 0x4

    or-long/2addr v0, v4

    const/4 v7, 0x5

    add-int/lit8 v4, p1, 0x5

    const/4 v7, 0x6

    aget-byte v4, p0, v4

    const/4 v7, 0x5

    int-to-long v4, v4

    const/4 v7, 0x6

    and-long/2addr v4, v2

    const/4 v7, 0x6

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    const/4 v7, 0x2

    or-long/2addr v0, v4

    const/4 v7, 0x4

    add-int/lit8 v4, p1, 0x6

    const/4 v7, 0x4

    aget-byte v4, p0, v4

    const/4 v7, 0x0

    int-to-long v4, v4

    const/4 v7, 0x6

    and-long/2addr v4, v2

    const/4 v7, 0x1

    const/16 v6, 0x30

    const/4 v7, 0x7

    shl-long/2addr v4, v6

    const/4 v7, 0x3

    or-long/2addr v0, v4

    const/4 v7, 0x3

    add-int/lit8 p1, p1, 0x7

    const/4 v7, 0x7

    aget-byte p0, p0, p1

    const/4 v7, 0x1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/4 v7, 0x0

    const/16 v2, 0x38

    const/4 v7, 0x1

    shl-long/2addr p0, v2

    const/4 v7, 0x0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;)Lcbc;
    .locals 4

    const/4 v3, 0x1

    const-class v0, Ldtb;

    const-class v0, Ldtb;

    const/4 v3, 0x5

    monitor-enter v0

    const/4 v3, 0x4

    if-eqz p0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    sget-object p0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x3

    sget-object p0, Lz3c;->h:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x4

    if-nez p0, :cond_1

    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v3, 0x0

    sget-object v1, Ldtb;->b:Lcbc;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x3

    new-instance v1, Lcbc;

    const/4 v3, 0x5

    sget-object v2, Lz3c;->a:Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x2

    sget-object v2, Lz3c;->c:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2}, Lcbc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-object v1, Ldtb;->b:Lcbc;

    :cond_2
    sget-object p0, Ldtb;->b:Lcbc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    monitor-exit v0

    :goto_1
    const/4 v3, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x4

    throw p0
.end method

.method public static a0(Landroid/content/Context;)Levb;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x5

    sget v0, Lcom/deezer/uikit/image_loading/R$dimen;->item_corner_radius:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v3, 0x7

    sget-object v0, Lavb;->a:Lavb;

    const/4 v3, 0x1

    new-instance v1, Levb;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v2, v0}, Levb;-><init>(IIILavb;)V

    const/4 v3, 0x5

    return-object v1
.end method

.method public static a1(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v1, 0x2

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x5

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a2(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static a3(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x5

    if-eqz p0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return v0

    :cond_1
    :goto_0
    move v0, v1

    move v0, v1

    :cond_2
    const/4 v2, 0x2

    return v0
.end method

.method public static a4(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;
    .locals 4

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->G0:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbl;

    :cond_0
    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    return-object v0

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p0, v1, v2

    const/4 v3, 0x7

    const-string p0, "oeddrIunt%spcuopam nd ms"

    const-string p0, "Unsupported commandId %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "tphi<s"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public static b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x5

    const/4 v3, 0x3

    invoke-static {p0, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {p0, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    const-string v1, "."

    const-string v1, "."

    const/4 v3, 0x0

    const-string v2, ".,"

    const-string v2, ",."

    const/4 v3, 0x7

    invoke-static {v0, v1, p0, v2, p0}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v3, 0x0

    const-string v0, " *"

    const-string v0, " *"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static b1(Ljava/util/List;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v0, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ge p1, p0, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method public static b2(Landroid/view/View;Lhie;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p1, Lhie;->a:Lhie$b;

    const/4 v2, 0x2

    iget-object v0, v0, Lhie$b;->b:Lhge;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-boolean v0, v0, Lhge;->a:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-static {p0}, Ldtb;->G0(Landroid/view/View;)F

    move-result p0

    const/4 v2, 0x3

    iget-object v0, p1, Lhie;->a:Lhie$b;

    const/4 v2, 0x7

    iget v1, v0, Lhie$b;->n:F

    const/4 v2, 0x6

    cmpl-float v1, v1, p0

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    iput p0, v0, Lhie$b;->n:F

    const/4 v2, 0x7

    invoke-virtual {p1}, Lhie;->A()V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public static b3(IILjava/lang/String;)I
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v5, 0x7

    if-ltz p0, :cond_1

    const/4 v5, 0x1

    if-lt p0, p1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return p0

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x6

    const-string v0, "nxiqd"

    const-string v0, "index"

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x7

    if-ltz p0, :cond_3

    const/4 v5, 0x0

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const/16 p2, 0x1a

    const/4 v5, 0x7

    const-string v0, "negative size: "

    const/4 v5, 0x2

    invoke-static {p2, v0, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p0

    :cond_2
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v0, v4, v2

    const/4 v5, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x7

    aput-object p0, v4, v1

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x3

    aput-object p0, v4, v3

    const/4 v5, 0x0

    const-string p0, ") ss %seiss%s  be(u%z(h l sntemtsa)"

    const-string p0, "%s (%s) must be less than size (%s)"

    const/4 v5, 0x5

    invoke-static {p0, v4}, Ldtb;->c3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, p1, v2

    const/4 v5, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x0

    aput-object p0, p1, v1

    const/4 v5, 0x0

    const-string p0, " tgmtse%e( uos nt  )amsineb%"

    const-string p0, "%s (%s) must not be negative"

    const/4 v5, 0x6

    invoke-static {p0, p1}, Ldtb;->c3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v5, 0x2

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p2
.end method

.method public static b4(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v1, 0x3

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    const-string p0, "dfidonnee"

    const-string p0, "Undefined"

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    const/4 v1, 0x3

    const-string p0, "lNlu"

    const-string p0, "Null"

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x7

    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    const-string p0, "oBlnebo"

    const-string p0, "Boolean"

    const/4 v1, 0x1

    return-object p0

    :cond_2
    const/4 v1, 0x1

    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const-string p0, "uremNb"

    const-string p0, "Number"

    const/4 v1, 0x4

    return-object p0

    :cond_3
    instance-of p0, p0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v1, 0x3

    if-eqz p0, :cond_4

    const/4 v1, 0x3

    const-string p0, "String"

    const/4 v1, 0x1

    return-object p0

    :cond_4
    const/4 v1, 0x2

    const-string p0, "Optecj"

    const-string p0, "Object"

    const/4 v1, 0x5

    return-object p0
.end method

.method public static c(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v1, :cond_1

    const/4 v5, 0x0

    aget-object v3, v0, v2

    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, p2, :cond_0

    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, p3, :cond_0

    const/4 v5, 0x2

    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, p4, :cond_0

    const/4 v5, 0x1

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x1

    return-void
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Ldtb;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object p2, v0, v1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    return-void
.end method

.method public static c1(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public static c2(Landroid/content/Intent;)Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "iCnmoeE.qEDfmEEOcr_glg_IasCgR.IgoVeR.ieTBsoeOa.sb"

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "les.caogg.e."

    const-string v0, "google.c.a.e"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "1"

    const-string v0, "1"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    return p0
.end method

.method public static varargs c3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x3

    const/4 v0, 0x0

    const/4 v11, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v11, 0x2

    array-length v2, p1

    const/4 v11, 0x2

    if-ge v1, v2, :cond_2

    const/4 v11, 0x1

    aget-object v2, p1, v1

    const/4 v11, 0x0

    if-nez v2, :cond_0

    const/4 v11, 0x6

    const-string v2, "lnlu"

    const-string v2, "null"

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    goto/16 :goto_2

    :catch_0
    move-exception v9

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    add-int/2addr v4, v5

    const/4 v11, 0x7

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x4

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const/16 v3, 0x40

    const/4 v11, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    const-string v3, "lnem.mcnoib.rmogmo.Sctsagosego"

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v11, 0x2

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    const-string v6, "fnFnouodoeenxcEipirrm  l reittgaon "

    const-string v6, "Exception during lenientFormat for "

    const/4 v11, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_1

    const/4 v11, 0x5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v7, v5

    move-object v7, v5

    const/4 v11, 0x5

    const-string v5, "com.google.common.base.Strings"

    const/4 v11, 0x0

    const-string v6, "nSnitbeTtinegrl"

    const-string v6, "lenientToString"

    move-object v8, v9

    move-object v8, v9

    const/4 v11, 0x3

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x9

    const/4 v11, 0x1

    add-int/2addr v4, v5

    const/4 v11, 0x3

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x2

    const-string v4, "<"

    const-string v4, "<"

    const/4 v11, 0x7

    const-string v5, "h wretu"

    const-string v5, " threw "

    const/4 v11, 0x2

    invoke-static {v6, v4, v2, v5, v3}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v2, ">"

    const-string v2, ">"

    const/4 v11, 0x2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v11, 0x1

    aput-object v2, p1, v1

    const/4 v11, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v11, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x0

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    const/4 v11, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x2

    move v2, v0

    :goto_3
    const/4 v11, 0x2

    array-length v3, p1

    const/4 v11, 0x2

    if-ge v0, v3, :cond_4

    const/4 v11, 0x5

    const-string v4, "s%"

    const-string v4, "%s"

    const/4 v11, 0x2

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    move v11, v5

    if-ne v4, v5, :cond_3

    const/4 v11, 0x0

    goto :goto_4

    :cond_3
    const/4 v11, 0x2

    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v11, 0x5

    aget-object v0, p1, v0

    const/4 v11, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    add-int/lit8 v0, v4, 0x2

    const/4 v11, 0x1

    move v10, v2

    move v10, v2

    const/4 v11, 0x7

    move v2, v0

    move v2, v0

    const/4 v11, 0x1

    move v0, v10

    move v0, v10

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, 0x7

    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    if-ge v0, v3, :cond_6

    const/4 v11, 0x1

    const-string p0, "[ "

    const-string p0, " ["

    const/4 v11, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    add-int/lit8 p0, v0, 0x1

    const/4 v11, 0x6

    aget-object v0, p1, v0

    const/4 v11, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v11, 0x7

    array-length v0, p1

    const/4 v11, 0x4

    if-ge p0, v0, :cond_5

    const/4 v11, 0x1

    const-string v0, ", "

    const-string v0, ", "

    const/4 v11, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    add-int/lit8 v0, p0, 0x1

    const/4 v11, 0x3

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    move p0, v0

    move p0, v0

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    const/16 p0, 0x5d

    const/4 v11, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c4(B)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, -0x41

    const/4 v1, 0x4

    if-le p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0
.end method

.method public static d(Lfre;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lfre<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x4

    const-string v0, "o ntt kpssum nlu Taeb"

    const-string v0, "Task must not be null"

    const/4 v4, 0x7

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v0, p0, Lfre;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-boolean v1, p0, Lfre;->c:Z

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-static {p0}, Ldtb;->w(Lfre;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lgre;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lgre;-><init>([B)V

    const/4 v4, 0x1

    sget-object v1, Ltqe;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    iget-object v2, p0, Lfre;->b:Lbre;

    const/4 v4, 0x1

    new-instance v3, Lzqe;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0}, Lzqe;-><init>(Ljava/util/concurrent/Executor;Lsqe;)V

    invoke-virtual {v2, v3}, Lbre;->a(Lare;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lfre;->c()V

    const/4 v4, 0x7

    iget-object v2, p0, Lfre;->b:Lbre;

    const/4 v4, 0x0

    new-instance v3, Lxqe;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0}, Lxqe;-><init>(Ljava/util/concurrent/Executor;Lrqe;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lbre;->a(Lare;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lfre;->c()V

    const/4 v4, 0x4

    iget-object v0, v0, Lgre;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v4, 0x6

    invoke-static {p0}, Ldtb;->w(Lfre;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p0
.end method

.method public static varargs d0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Ldtb;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    return-void
.end method

.method public static final d1(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ldtb;->e1(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x4

    if-ne p0, p1, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method public static d2(I)I
    .locals 5

    const/4 v4, 0x0

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    const-wide/32 v2, -0x3361d2af

    const/4 v4, 0x5

    mul-long/2addr v0, v2

    const/4 v4, 0x6

    long-to-int p0, v0

    const/4 v4, 0x3

    const/16 v0, 0xf

    const/4 v4, 0x3

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const/4 v4, 0x7

    int-to-long v0, p0

    const/4 v4, 0x0

    const-wide/32 v2, 0x1b873593

    const-wide/32 v2, 0x1b873593

    const/4 v4, 0x1

    mul-long/2addr v0, v2

    const/4 v4, 0x3

    long-to-int p0, v0

    const/4 v4, 0x5

    return p0
.end method

.method public static d3(Lcom/google/android/gms/internal/gtm/zzoa;)D
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)D"
        }
    .end annotation

    :goto_0
    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x7

    if-eqz p0, :cond_0

    move v2, v0

    move v2, v0

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v8, 0x4

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v8, 0x6

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v8, 0x0

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const/4 v8, 0x2

    if-ne p0, v2, :cond_1

    const/4 v8, 0x5

    return-wide v3

    :cond_1
    const/4 v8, 0x3

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v8, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x7

    if-ne p0, v2, :cond_2

    const/4 v8, 0x5

    return-wide v5

    :cond_2
    const/4 v8, 0x0

    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v8, 0x6

    if-eqz v2, :cond_4

    const/4 v8, 0x6

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v8, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzod;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v8, 0x4

    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    return-wide v0

    :cond_3
    const/4 v8, 0x6

    return-wide v5

    :cond_4
    const/4 v8, 0x0

    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v8, 0x3

    if-eqz v2, :cond_5

    const/4 v8, 0x1

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzoe;

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzoe;->b:Ljava/lang/Double;

    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v8, 0x3

    return-wide v0

    :cond_5
    const/4 v8, 0x5

    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzoh;

    if-eqz v2, :cond_7

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x0

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v8, 0x6

    iget-object v7, v2, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_6

    const/4 v8, 0x6

    return-wide v5

    :cond_6
    const/4 v8, 0x3

    iget-object v5, v2, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x6

    if-ne v5, v0, :cond_9

    const/4 v8, 0x6

    new-instance p0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v8, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzoh;->k(I)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v0}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x7

    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v8, 0x7

    if-eqz v0, :cond_9

    const/4 v8, 0x5

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_8

    const/4 v8, 0x6

    return-wide v5

    :cond_8
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    return-wide v0

    :catch_0
    const/4 v8, 0x7

    return-wide v3

    :cond_9
    const/4 v8, 0x2

    invoke-static {p0}, Ldtb;->i4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_a

    const/4 v8, 0x5

    return-wide v3

    :cond_a
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoa;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x4

    const/16 v1, 0x29

    invoke-static {p0, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x6

    const-string v2, " plg  :equitrnEmyln eoeagqniutvtlbvaIee "

    const-string v2, "Illegal type given to numberEquivalent: "

    const/4 v8, 0x7

    const-string v3, "."

    const-string v3, "."

    const/4 v8, 0x3

    invoke-static {v1, v2, p0, v3}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0
.end method

.method public static d4(B)Z
    .locals 2

    const/4 v1, 0x3

    const/16 v0, -0x41

    const/4 v1, 0x6

    if-le p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const-string v0, "/+s//(da._?p)/"

    const-string v0, "(_\\d+)?\\.apk"

    const/4 v3, 0x3

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v0, "eaemratmbss"

    const-string v0, "base-master"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x3

    const-string v0, "e-sao"

    const-string v0, "base-"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    const-string v1, "oi.fcbn"

    const-string v1, "config."

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_1
    const/4 v3, 0x4

    const-string v0, "-"

    const-string v0, "-"

    const/4 v3, 0x0

    const-string v2, "f.n.oguc"

    const-string v2, ".config."

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const-string v0, "tgic.aspfomr.e"

    const-string v0, ".config.master"

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v0, "N ppstaoq idndfnysr u-otc. ikioenl"

    const-string v0, "Non-apk found in splits directory."

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p0
.end method

.method public static e0(Ljava/lang/String;)[B
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x6

    rem-int/lit8 v1, v0, 0x2

    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v6, 0x6

    div-int/lit8 v1, v0, 0x2

    const/4 v6, 0x0

    new-array v1, v1, [B

    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v2, v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v6, 0x3

    const/16 v4, 0x10

    const/4 v6, 0x3

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v6, 0x5

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x6

    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v6, 0x7

    const/4 v5, -0x1

    const/4 v6, 0x3

    if-eq v3, v5, :cond_0

    const/4 v6, 0x5

    if-eq v4, v5, :cond_0

    div-int/lit8 v5, v2, 0x2

    const/4 v6, 0x5

    shl-int/lit8 v3, v3, 0x4

    const/4 v6, 0x5

    add-int/2addr v3, v4

    int-to-byte v3, v3

    const/4 v6, 0x2

    aput-byte v3, v1, v5

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x2

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    const-string v0, "essh 6 anuatgr p1elr aslghecb pidtralrso"

    const-string v0, "purported base16 string has illegal char"

    const/4 v6, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p0

    :cond_1
    const/4 v6, 0x3

    return-object v1

    :cond_2
    const/4 v6, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string v0, "1ohm fouapttgbpairdtcce6o  e ddurrn sshr abersemrna "

    const-string v0, "purported base16 string has odd number of characters"

    const/4 v6, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e1(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-ne v1, v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    move v0, v3

    :cond_0
    const/4 v4, 0x2

    return v0
.end method

.method public static e2(Landroid/app/Activity;II)Z
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x1

    const-string v1, "tprooInSEOi_GCsdEHaa.heRE.Ccne.ZiNcoEP"

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v1, "dDtcabN.eEixAMsn.dLLeGAheOpG.rraU_E"

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const/4 v3, 0x7

    const-string v2, "_ebhsaucew"

    const-string v2, "web_search"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v1, "_d.RSTXpcaMte.srxrUoAnSedipLaEh."

    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x1

    const/4 p0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x2

    return p0
.end method

.method public static e3(D)I
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    cmpl-double v0, p0, v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x3

    int-to-double v0, v0

    const/4 v2, 0x5

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    const/4 v2, 0x1

    mul-double/2addr p0, v0

    const/4 v2, 0x7

    const-wide/high16 v0, 0x41f0000000000000L    # 4.294967296E9

    const-wide/high16 v0, 0x41f0000000000000L    # 4.294967296E9

    const/4 v2, 0x7

    rem-double/2addr p0, v0

    const/4 v2, 0x6

    double-to-long p0, p0

    const/4 v2, 0x4

    long-to-int p0, p0

    const/4 v2, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x6

    return p0
.end method

.method public static e4([BILcom/google/android/gms/internal/measurement/zzkg;Lkzd;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "*>;",
            "Lkzd;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    check-cast p2, La0e;

    const/4 v2, 0x3

    invoke-static {p0, p1, p3}, Ldtb;->t4([BILkzd;)I

    move-result p1

    const/4 v2, 0x3

    iget v0, p3, Lkzd;->a:I

    const/4 v2, 0x5

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p0, p1, p3}, Ldtb;->t4([BILkzd;)I

    move-result p1

    const/4 v2, 0x1

    iget v1, p3, Lkzd;->a:I

    const/4 v2, 0x1

    invoke-virtual {p2, v1}, La0e;->f(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkj;->zzf()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p0

    const/4 v2, 0x4

    throw p0
.end method

.method public static f(IILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-gez p0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, p1, v1

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x5

    aput-object p0, p1, v0

    const/4 v4, 0x4

    const-string p0, "se vs  uq()etitnmb snago% t%"

    const-string p0, "%s (%s) must not be negative"

    const/4 v4, 0x2

    invoke-static {p0, p1}, Ldtb;->l1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_0
    const/4 v4, 0x0

    if-ltz p1, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v1

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x5

    aput-object p0, v3, v0

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x7

    aput-object p0, v3, v2

    const-string p0, "nesrabss%she esu tz(a( t r  t )e)omn%tgis "

    const-string p0, "%s (%s) must not be greater than size (%s)"

    const/4 v4, 0x3

    invoke-static {p0, v3}, Ldtb;->l1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0

    :cond_1
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string p2, "etemi:saie  zng"

    const-string p2, "negative size: "

    const/4 v4, 0x5

    invoke-static {p2, p1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p0
.end method

.method public static f0(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrue<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v12, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v12, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x6

    const/4 v3, 0x0

    const/4 v12, 0x3

    const/4 v4, 0x0

    const/4 v12, 0x5

    const/4 v5, 0x1

    const/4 v12, 0x1

    if-eqz v2, :cond_4

    const/4 v12, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x5

    check-cast v2, Lrue;

    const/4 v12, 0x1

    new-instance v6, Lxue;

    const/4 v12, 0x5

    invoke-direct {v6, v2}, Lxue;-><init>(Lrue;)V

    const/4 v12, 0x3

    iget-object v7, v2, Lrue;->a:Ljava/util/Set;

    const/4 v12, 0x7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    const/4 v12, 0x0

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v12, 0x3

    if-eqz v8, :cond_0

    const/4 v12, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x1

    check-cast v8, Ljava/lang/Class;

    new-instance v9, Lyue;

    const/4 v12, 0x7

    invoke-virtual {v2}, Lrue;->b()Z

    move-result v10

    const/4 v12, 0x6

    xor-int/2addr v10, v5

    const/4 v12, 0x4

    invoke-direct {v9, v8, v10, v3}, Lyue;-><init>(Ljava/lang/Class;ZLwue;)V

    const/4 v12, 0x3

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x2

    if-nez v10, :cond_1

    const/4 v12, 0x5

    new-instance v10, Ljava/util/HashSet;

    const/4 v12, 0x7

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v12, 0x6

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    check-cast v10, Ljava/util/Set;

    const/4 v12, 0x5

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    const/4 v12, 0x3

    if-nez v11, :cond_3

    const/4 v12, 0x1

    iget-boolean v9, v9, Lyue;->b:Z

    const/4 v12, 0x1

    if-eqz v9, :cond_2

    const/4 v12, 0x6

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v12, 0x5

    aput-object v8, v0, v4

    const/4 v12, 0x3

    const-string v1, "n teopneco uvioslrtedpMip. lo%m"

    const-string v1, "Multiple components provide %s."

    const/4 v12, 0x6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p0

    :cond_3
    :goto_1
    const/4 v12, 0x1

    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    goto :goto_0

    :cond_4
    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v12, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x3

    if-eqz v2, :cond_b

    const/4 v12, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    check-cast v2, Ljava/util/Set;

    const/4 v12, 0x2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    const/4 v12, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v12, 0x6

    if-eqz v6, :cond_5

    const/4 v12, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Lxue;

    iget-object v7, v6, Lxue;->a:Lrue;

    const/4 v12, 0x1

    iget-object v7, v7, Lrue;->b:Ljava/util/Set;

    const/4 v12, 0x5

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    const/4 v12, 0x2

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    const/4 v12, 0x2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x5

    check-cast v8, Lzue;

    const/4 v12, 0x4

    iget v9, v8, Lzue;->c:I

    const/4 v12, 0x6

    if-nez v9, :cond_8

    const/4 v12, 0x5

    move v9, v5

    move v9, v5

    const/4 v12, 0x5

    goto :goto_3

    :cond_8
    const/4 v12, 0x7

    move v9, v4

    move v9, v4

    :goto_3
    const/4 v12, 0x7

    if-nez v9, :cond_9

    const/4 v12, 0x6

    goto :goto_2

    :cond_9
    const/4 v12, 0x2

    new-instance v9, Lyue;

    const/4 v12, 0x3

    iget-object v10, v8, Lzue;->a:Ljava/lang/Class;

    invoke-virtual {v8}, Lzue;->a()Z

    move-result v8

    const/4 v12, 0x0

    invoke-direct {v9, v10, v8, v3}, Lyue;-><init>(Ljava/lang/Class;ZLwue;)V

    const/4 v12, 0x1

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x4

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_a

    const/4 v12, 0x7

    goto :goto_2

    :cond_a
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    const/4 v12, 0x4

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_7

    const/4 v12, 0x3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x4

    check-cast v9, Lxue;

    const/4 v12, 0x3

    iget-object v10, v6, Lxue;->b:Ljava/util/Set;

    const/4 v12, 0x4

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    iget-object v9, v9, Lxue;->c:Ljava/util/Set;

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    goto :goto_4

    :cond_b
    const/4 v12, 0x6

    new-instance v1, Ljava/util/HashSet;

    const/4 v12, 0x5

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x6

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x2

    check-cast v2, Ljava/util/Set;

    const/4 v12, 0x3

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v12, 0x2

    goto :goto_5

    :cond_c
    const/4 v12, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    const/4 v12, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x6

    if-eqz v3, :cond_e

    const/4 v12, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x1

    check-cast v3, Lxue;

    const/4 v12, 0x3

    invoke-virtual {v3}, Lxue;->a()Z

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_d

    const/4 v12, 0x5

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_6

    :cond_e
    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const/4 v12, 0x4

    if-nez v2, :cond_10

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x2

    check-cast v2, Lxue;

    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x3

    iget-object v3, v2, Lxue;->b:Ljava/util/Set;

    const/4 v12, 0x3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_7
    const/4 v12, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x5

    if-eqz v5, :cond_e

    const/4 v12, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    check-cast v5, Lxue;

    const/4 v12, 0x0

    iget-object v6, v5, Lxue;->c:Ljava/util/Set;

    const/4 v12, 0x7

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    invoke-virtual {v5}, Lxue;->a()Z

    move-result v6

    const/4 v12, 0x5

    if-eqz v6, :cond_f

    const/4 v12, 0x5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_7

    :cond_10
    const/4 v12, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v12, 0x6

    if-ne v4, p0, :cond_11

    const/4 v12, 0x1

    return-void

    :cond_11
    const/4 v12, 0x4

    new-instance p0, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_8
    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_13

    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Lxue;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lxue;->a()Z

    move-result v2

    const/4 v12, 0x5

    if-nez v2, :cond_12

    const/4 v12, 0x5

    iget-object v2, v1, Lxue;->b:Ljava/util/Set;

    const/4 v12, 0x7

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v12, 0x5

    if-nez v2, :cond_12

    const/4 v12, 0x1

    iget-object v1, v1, Lxue;->a:Lrue;

    const/4 v12, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    goto :goto_8

    :cond_13
    const/4 v12, 0x6

    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    const/4 v12, 0x1

    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    const/4 v12, 0x4

    throw v0
.end method

.method public static f1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v4, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x3

    return v2
.end method

.method public static f2(Ljava/util/Collection;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[I"
        }
    .end annotation

    const/4 v4, 0x0

    instance-of v0, p0, Ljte;

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    check-cast p0, Ljte;

    const/4 v4, 0x1

    iget-object v0, p0, Ljte;->a:[I

    const/4 v4, 0x2

    iget v1, p0, Ljte;->b:I

    const/4 v4, 0x0

    iget p0, p0, Ljte;->c:I

    const/4 v4, 0x2

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x6

    array-length v0, p0

    const/4 v4, 0x1

    new-array v1, v0, [I

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v0, :cond_1

    const/4 v4, 0x2

    aget-object v3, p0, v2

    const/4 v4, 0x5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x7

    aput v3, v1, v2

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-object v1
.end method

.method public static f3(I[BILz1e;)I
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 p0, p0, 0x7f

    const/4 v1, 0x2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x3

    aget-byte p2, p1, p2

    const/4 v1, 0x4

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    const/4 v1, 0x1

    or-int/2addr p0, p1

    const/4 v1, 0x0

    iput p0, p3, Lz1e;->a:I

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 p2, p2, 0x7f

    const/4 v1, 0x5

    shl-int/lit8 p2, p2, 0x7

    const/4 v1, 0x1

    or-int/2addr p0, p2

    const/4 v1, 0x0

    add-int/lit8 p2, v0, 0x1

    const/4 v1, 0x0

    aget-byte v0, p1, v0

    const/4 v1, 0x7

    if-ltz v0, :cond_1

    const/4 v1, 0x5

    shl-int/lit8 p1, v0, 0xe

    const/4 v1, 0x6

    or-int/2addr p0, p1

    const/4 v1, 0x6

    iput p0, p3, Lz1e;->a:I

    const/4 v1, 0x6

    return p2

    :cond_1
    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x1

    shl-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    or-int/2addr p0, v0

    const/4 v1, 0x4

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x2

    aget-byte p2, p1, p2

    const/4 v1, 0x5

    if-ltz p2, :cond_2

    const/4 v1, 0x5

    shl-int/lit8 p1, p2, 0x15

    const/4 v1, 0x1

    or-int/2addr p0, p1

    const/4 v1, 0x6

    iput p0, p3, Lz1e;->a:I

    const/4 v1, 0x3

    return v0

    :cond_2
    const/4 v1, 0x4

    and-int/lit8 p2, p2, 0x7f

    const/4 v1, 0x1

    shl-int/lit8 p2, p2, 0x15

    const/4 v1, 0x4

    or-int/2addr p0, p2

    const/4 v1, 0x3

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    const/4 v1, 0x0

    or-int/2addr p0, p1

    const/4 v1, 0x2

    iput p0, p3, Lz1e;->a:I

    const/4 v1, 0x5

    return p2

    :cond_3
    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x3

    shl-int/lit8 v0, v0, 0x1c

    const/4 v1, 0x1

    or-int/2addr p0, v0

    :goto_0
    const/4 v1, 0x5

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget-byte p2, p1, p2

    const/4 v1, 0x1

    if-gez p2, :cond_4

    const/4 v1, 0x2

    move p2, v0

    move p2, v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    iput p0, p3, Lz1e;->a:I

    const/4 v1, 0x0

    return v0
.end method

.method public static f4([BILz1e;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/wearable/zzcc;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-static {p0, p1, p2}, Ldtb;->u2([BILz1e;)I

    move-result p1

    const/4 v3, 0x7

    iget v0, p2, Lz1e;->a:I

    const/4 v3, 0x6

    if-ltz v0, :cond_1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string p0, ""

    const-string p0, ""

    const/4 v3, 0x6

    iput-object p0, p2, Lz1e;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzca;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v3, 0x5

    iput-object v1, p2, Lz1e;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr p1, v0

    const/4 v3, 0x4

    return p1

    :cond_1
    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzc()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object p0

    const/4 v3, 0x5

    throw p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lh6d;->a:I

    const/4 v2, 0x1

    const/16 v1, 0x12

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public static g0(FFFF)F
    .locals 1

    const/4 v0, 0x3

    sub-float/2addr p2, p0

    const/4 v0, 0x3

    sub-float/2addr p3, p1

    float-to-double p0, p2

    const/4 v0, 0x5

    float-to-double p2, p3

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    const/4 v0, 0x5

    double-to-float p0, p0

    const/4 v0, 0x7

    return p0
.end method

.method public static final g1(Ljava/util/Date;Ljava/util/Locale;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "<ih>sb"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "ueolla"

    const-string v0, "locale"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p0}, Ldtb;->g2(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "o)nid(rptalhetaCs"

    const-string v0, "this.toCalendar()"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "coaeann)qlst(Icelet"

    const-string v0, "getInstance(locale)"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ldtb;->d1(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static final g2(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static g3([BI)I
    .locals 3

    const/4 v2, 0x1

    aget-byte v0, p0, p1

    const/4 v2, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x7

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x6

    aget-byte v1, p0, v1

    const/4 v2, 0x5

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x7

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    or-int/2addr v0, v1

    const/4 v2, 0x2

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x4

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x6

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    or-int/2addr v0, v1

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x6

    aget-byte p0, p0, p1

    const/4 v2, 0x3

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x4

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x4

    or-int/2addr p0, v0

    const/4 v2, 0x5

    return p0
.end method

.method public static g4(Lcom/google/android/gms/internal/measurement/zzap;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->Q:Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const-string p0, ""

    const-string p0, ""

    const/4 v2, 0x4

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzam;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzam;

    const/4 v2, 0x2

    invoke-static {p0}, Ldtb;->l4(Lcom/google/android/gms/internal/measurement/zzam;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzae;

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, Ltwd;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Ltwd;-><init>(Lcom/google/android/gms/internal/measurement/zzae;)V

    :cond_3
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v1}, Ltwd;->hasNext()Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ltwd;->next()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v2, 0x0

    invoke-static {p0}, Ldtb;->g4(Lcom/google/android/gms/internal/measurement/zzap;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    return-object v0

    :cond_5
    const/4 v2, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    const/4 v2, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_6
    const/4 v2, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static getDefaultValue(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->primitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_8

    const/4 v4, 0x5

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-ne v1, p0, :cond_0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    if-ne v1, p0, :cond_1

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x6

    if-ne v1, p0, :cond_2

    const/4 v4, 0x7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_3

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    if-ne v1, p0, :cond_4

    const/4 v4, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_5

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const/4 v4, 0x7

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    if-ne v1, p0, :cond_6

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    const/4 v4, 0x4

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    if-ne v1, p0, :cond_7

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    :goto_0
    const/4 v4, 0x5

    return-object p0

    :cond_7
    const/4 v4, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v0, "Cas sl"

    const-string v0, "Class "

    const/4 v4, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x6

    const-string v2, "tnomi rttp sa emvi pyi i"

    const-string v2, " is not a primitive type"

    const/4 v4, 0x6

    invoke-static {v1, v0, v2}, Loy;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p0

    :cond_8
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_d

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_9

    const/4 v4, 0x4

    goto :goto_1

    :cond_9
    const/4 v4, 0x5

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_a

    const/4 v4, 0x7

    const-string p0, ""

    const-string p0, ""

    const/4 v4, 0x0

    return-object p0

    :cond_a
    const/4 v4, 0x1

    const-class v0, Ljava/util/Date;

    const-class v0, Ljava/util/Date;

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JavaType;->isTypeOrSubTypeOf(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    const/4 v4, 0x3

    new-instance p0, Ljava/util/Date;

    const/4 v4, 0x6

    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x0

    return-object p0

    :cond_b
    const/4 v4, 0x0

    const-class v0, Ljava/util/Calendar;

    const-class v0, Ljava/util/Calendar;

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JavaType;->isTypeOrSubTypeOf(Ljava/lang/Class;)Z

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_c

    new-instance p0, Ljava/util/GregorianCalendar;

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x2

    return-object p0

    :cond_c
    const/4 v4, 0x1

    const/4 p0, 0x0

    const/4 v4, 0x7

    return-object p0

    :cond_d
    :goto_1
    const/4 v4, 0x3

    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v4, 0x2

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lhub;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lgub;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhub;",
            "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;",
            ")",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p1}, Lhub;->b()Lgub;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lfub;

    const/4 v3, 0x6

    invoke-direct {v0}, Lfub;-><init>()V

    const/4 v3, 0x1

    sget v1, Lcom/deezer/uikit/image_loading/R$drawable;->placeholder_media:I

    const/4 v3, 0x5

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p0, v1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p0, v1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Lfub;->j(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object p0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, Lfub;

    const/4 v3, 0x5

    sget-object p2, Lmub;->a:Lmub;

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, p2}, Lfub;->d(IILmub;)Lfub;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p1, p0}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static h0(Landroid/view/View;Ljhe;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lkhe;

    const/4 v5, 0x4

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkhe;-><init>(IIII)V

    const/4 v5, 0x1

    new-instance v1, Lhhe;

    const/4 v5, 0x2

    invoke-direct {v1, p1, v0}, Lhhe;-><init>(Ljhe;Lkhe;)V

    const/4 v5, 0x0

    invoke-static {p0, v1}, Lab;->q(Landroid/view/View;Lva;)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Lihe;

    const/4 v5, 0x2

    invoke-direct {p1}, Lihe;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.method public static h1(Landroid/content/pm/PackageManager;)Z
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x6

    const-string v1, "OeeEoh.NEPGiC.dpSRsrc_IHtiE.ooaEcannZC"

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x3

    return p0
.end method

.method public static h2(I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x4

    const/4 v5, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x5

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x7

    aput-object v1, v0, v2

    const/4 v5, 0x6

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x2

    aput-object v1, v0, v2

    const/4 v5, 0x3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    const/4 v5, 0x0

    int-to-double v1, p0

    const/4 v5, 0x6

    const-wide v3, 0x406fe00000000000L    # 255.0

    const-wide v3, 0x406fe00000000000L    # 255.0

    const/4 v5, 0x5

    div-double/2addr v1, v3

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v5, 0x3

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object p0, v0, v1

    const/4 v5, 0x2

    const-string p0, "d%,,dbb,%f(3.%d)gra"

    const-string p0, "rgba(%d,%d,%d,%.3f)"

    const/4 v5, 0x5

    invoke-static {p0, v0}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0
.end method

.method public static h3(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzgf;
    .locals 11

    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgf;->m()Lcom/google/android/gms/internal/icing/zzge;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x5

    if-eqz v2, :cond_d

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    instance-of v5, v4, Ljava/lang/String;

    const/4 v10, 0x3

    if-eqz v5, :cond_2

    const/4 v10, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgh;->m()Lcom/google/android/gms/internal/icing/zzgg;

    move-result-object v5

    const/4 v10, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x4

    iget-boolean v6, v5, Lcom/google/android/gms/internal/icing/zzcx;->c:Z

    const/4 v10, 0x5

    if-eqz v6, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/icing/zzcx;->e()V

    const/4 v10, 0x5

    iput-boolean v3, v5, Lcom/google/android/gms/internal/icing/zzcx;->c:Z

    :cond_1
    const/4 v10, 0x4

    iget-object v3, v5, Lcom/google/android/gms/internal/icing/zzcx;->b:Lcom/google/android/gms/internal/icing/zzda;

    const/4 v10, 0x0

    check-cast v3, Lcom/google/android/gms/internal/icing/zzgh;

    const/4 v10, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzgh;->r(Lcom/google/android/gms/internal/icing/zzgh;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/icing/zzcx;->i()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v3

    const/4 v10, 0x0

    check-cast v3, Lcom/google/android/gms/internal/icing/zzgh;

    const/4 v10, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgd;->m()Lcom/google/android/gms/internal/icing/zzgc;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/zzgc;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgc;

    const/4 v10, 0x2

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzgc;->l(Lcom/google/android/gms/internal/icing/zzgh;)Lcom/google/android/gms/internal/icing/zzgc;

    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzcx;->i()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v2

    const/4 v10, 0x2

    check-cast v2, Lcom/google/android/gms/internal/icing/zzgd;

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzge;->k(Lcom/google/android/gms/internal/icing/zzgd;)Lcom/google/android/gms/internal/icing/zzge;

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    instance-of v5, v4, Landroid/os/Bundle;

    const/4 v10, 0x2

    if-eqz v5, :cond_4

    const/4 v10, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgh;->m()Lcom/google/android/gms/internal/icing/zzgg;

    move-result-object v5

    const/4 v10, 0x4

    check-cast v4, Landroid/os/Bundle;

    const/4 v10, 0x2

    invoke-static {v4}, Ldtb;->h3(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzgf;

    move-result-object v4

    const/4 v10, 0x6

    iget-boolean v6, v5, Lcom/google/android/gms/internal/icing/zzcx;->c:Z

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    const/4 v10, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/icing/zzcx;->e()V

    const/4 v10, 0x2

    iput-boolean v3, v5, Lcom/google/android/gms/internal/icing/zzcx;->c:Z

    :cond_3
    const/4 v10, 0x0

    iget-object v3, v5, Lcom/google/android/gms/internal/icing/zzcx;->b:Lcom/google/android/gms/internal/icing/zzda;

    const/4 v10, 0x3

    check-cast v3, Lcom/google/android/gms/internal/icing/zzgh;

    const/4 v10, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzgh;->s(Lcom/google/android/gms/internal/icing/zzgh;Lcom/google/android/gms/internal/icing/zzgf;)V

    const/4 v10, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/icing/zzcx;->i()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Lcom/google/android/gms/internal/icing/zzgh;

    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgd;->m()Lcom/google/android/gms/internal/icing/zzgc;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/zzgc;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgc;

    const/4 v10, 0x6

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzgc;->l(Lcom/google/android/gms/internal/icing/zzgh;)Lcom/google/android/gms/internal/icing/zzgc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzcx;->i()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v2

    const/4 v10, 0x7

    check-cast v2, Lcom/google/android/gms/internal/icing/zzgd;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzge;->k(Lcom/google/android/gms/internal/icing/zzgd;)Lcom/google/android/gms/internal/icing/zzge;

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x6

    instance-of v5, v4, [Ljava/lang/String;

    const/4 v10, 0x2

    if-eqz v5, :cond_7

    const/4 v10, 0x0

    check-cast v4, [Ljava/lang/String;

    array-length v5, v4

    const/4 v10, 0x7

    move v6, v3

    move v6, v3

    :goto_1
    const/4 v10, 0x0

    if-ge v6, v5, :cond_0

    const/4 v10, 0x2

    aget-object v7, v4, v6

    const/4 v10, 0x7

    if-eqz v7, :cond_6

    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgh;->m()Lcom/google/android/gms/internal/icing/zzgg;

    move-result-object v8

    const/4 v10, 0x1

    iget-boolean v9, v8, Lcom/google/android/gms/internal/icing/zzcx;->c:Z

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    const/4 v10, 0x7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/icing/zzcx;->e()V

    iput-boolean v3, v8, Lcom/google/android/gms/internal/icing/zzcx;->c:Z

    :cond_5
    const/4 v10, 0x2

    iget-object v9, v8, Lcom/google/android/gms/internal/icing/zzcx;->b:Lcom/google/android/gms/internal/icing/zzda;

    check-cast v9, Lcom/google/android/gms/internal/icing/zzgh;

    const/4 v10, 0x4

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/icing/zzgh;->r(Lcom/google/android/gms/internal/icing/zzgh;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/icing/zzcx;->i()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v7

    const/4 v10, 0x0

    check-cast v7, Lcom/google/android/gms/internal/icing/zzgh;

    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgd;->m()Lcom/google/android/gms/internal/icing/zzgc;

    move-result-object v8

    const/4 v10, 0x2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/icing/zzgc;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgc;

    const/4 v10, 0x0

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/icing/zzgc;->l(Lcom/google/android/gms/internal/icing/zzgh;)Lcom/google/android/gms/internal/icing/zzgc;

    const/4 v10, 0x5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/icing/zzcx;->i()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v7

    const/4 v10, 0x5

    check-cast v7, Lcom/google/android/gms/internal/icing/zzgd;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/icing/zzge;->k(Lcom/google/android/gms/internal/icing/zzgd;)Lcom/google/android/gms/internal/icing/zzge;

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, 0x2

    instance-of v5, v4, [Landroid/os/Bundle;

    const/4 v10, 0x4

    if-eqz v5, :cond_a

    const/4 v10, 0x6

    check-cast v4, [Landroid/os/Bundle;

    const/4 v10, 0x6

    array-length v5, v4

    const/4 v10, 0x1

    move v6, v3

    move v6, v3

    :goto_2
    const/4 v10, 0x2

    if-ge v6, v5, :cond_0

    const/4 v10, 0x7

    aget-object v7, v4, v6

    const/4 v10, 0x5

    if-eqz v7, :cond_9

    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgh;->m()Lcom/google/android/gms/internal/icing/zzgg;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v7}, Ldtb;->h3(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzgf;

    move-result-object v7

    const/4 v10, 0x7

    iget-boolean v9, v8, Lcom/google/android/gms/internal/icing/zzcx;->c:Z

    const/4 v10, 0x3

    if-eqz v9, :cond_8

    const/4 v10, 0x0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/icing/zzcx;->e()V

    const/4 v10, 0x6

    iput-boolean v3, v8, Lcom/google/android/gms/internal/icing/zzcx;->c:Z

    :cond_8
    iget-object v9, v8, Lcom/google/android/gms/internal/icing/zzcx;->b:Lcom/google/android/gms/internal/icing/zzda;

    const/4 v10, 0x4

    check-cast v9, Lcom/google/android/gms/internal/icing/zzgh;

    const/4 v10, 0x5

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/icing/zzgh;->s(Lcom/google/android/gms/internal/icing/zzgh;Lcom/google/android/gms/internal/icing/zzgf;)V

    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/icing/zzcx;->i()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v7

    const/4 v10, 0x3

    check-cast v7, Lcom/google/android/gms/internal/icing/zzgh;

    const/4 v10, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgd;->m()Lcom/google/android/gms/internal/icing/zzgc;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/icing/zzgc;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgc;

    const/4 v10, 0x3

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/icing/zzgc;->l(Lcom/google/android/gms/internal/icing/zzgh;)Lcom/google/android/gms/internal/icing/zzgc;

    const/4 v10, 0x4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/icing/zzcx;->i()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v7

    const/4 v10, 0x3

    check-cast v7, Lcom/google/android/gms/internal/icing/zzgd;

    const/4 v10, 0x6

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/icing/zzge;->k(Lcom/google/android/gms/internal/icing/zzgd;)Lcom/google/android/gms/internal/icing/zzge;

    :cond_9
    const/4 v10, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x4

    goto :goto_2

    :cond_a
    const/4 v10, 0x3

    instance-of v5, v4, Ljava/lang/Boolean;

    const/4 v10, 0x1

    if-eqz v5, :cond_c

    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgh;->m()Lcom/google/android/gms/internal/icing/zzgg;

    move-result-object v5

    const/4 v10, 0x1

    check-cast v4, Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v10, 0x6

    iget-boolean v6, v5, Lcom/google/android/gms/internal/icing/zzcx;->c:Z

    const/4 v10, 0x1

    if-eqz v6, :cond_b

    const/4 v10, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/icing/zzcx;->e()V

    const/4 v10, 0x2

    iput-boolean v3, v5, Lcom/google/android/gms/internal/icing/zzcx;->c:Z

    :cond_b
    const/4 v10, 0x3

    iget-object v3, v5, Lcom/google/android/gms/internal/icing/zzcx;->b:Lcom/google/android/gms/internal/icing/zzda;

    const/4 v10, 0x4

    check-cast v3, Lcom/google/android/gms/internal/icing/zzgh;

    const/4 v10, 0x6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzgh;->q(Lcom/google/android/gms/internal/icing/zzgh;Z)V

    const/4 v10, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/icing/zzcx;->i()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v3

    const/4 v10, 0x0

    check-cast v3, Lcom/google/android/gms/internal/icing/zzgh;

    const/4 v10, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgd;->m()Lcom/google/android/gms/internal/icing/zzgc;

    move-result-object v4

    const/4 v10, 0x4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/zzgc;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgc;

    const/4 v10, 0x3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzgc;->l(Lcom/google/android/gms/internal/icing/zzgh;)Lcom/google/android/gms/internal/icing/zzgc;

    const/4 v10, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzcx;->i()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v2

    const/4 v10, 0x2

    check-cast v2, Lcom/google/android/gms/internal/icing/zzgd;

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzge;->k(Lcom/google/android/gms/internal/icing/zzgd;)Lcom/google/android/gms/internal/icing/zzge;

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_c
    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x13

    const/4 v10, 0x5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x1

    const-string v3, "usdppvuta neUl re:o"

    const-string v3, "Unsupported value: "

    const/4 v10, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    const-string v3, "SdexIraphne"

    const-string v3, "SearchIndex"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x1

    const-string v1, "ypte"

    const-string v1, "type"

    const/4 v10, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    if-eqz p0, :cond_f

    iget-boolean v1, v0, Lcom/google/android/gms/internal/icing/zzcx;->c:Z

    const/4 v10, 0x4

    if-eqz v1, :cond_e

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcx;->e()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/icing/zzcx;->c:Z

    :cond_e
    const/4 v10, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/icing/zzcx;->b:Lcom/google/android/gms/internal/icing/zzda;

    const/4 v10, 0x2

    check-cast v1, Lcom/google/android/gms/internal/icing/zzgf;

    const/4 v10, 0x3

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/icing/zzgf;->q(Lcom/google/android/gms/internal/icing/zzgf;Ljava/lang/String;)V

    :cond_f
    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcx;->i()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object p0

    const/4 v10, 0x6

    check-cast p0, Lcom/google/android/gms/internal/icing/zzgf;

    return-object p0
.end method

.method public static h4(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    instance-of v2, v1, Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    check-cast v1, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-static {v1}, Ldtb;->P2(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v1}, Ldtb;->h4(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    return-object v0
.end method

.method public static i(Landroid/view/View;Lhub;)Lgub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhub;",
            ")",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0}, Ldtb;->a0(Landroid/content/Context;)Levb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0}, Ldtb;->h(Landroid/content/Context;Lhub;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lgub;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static i0(Landroid/content/Context;I)F
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x6

    int-to-float p1, p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static final i1(Ljava/util/Date;Ljava/util/Locale;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "s<q>ih"

    const-string v0, "<this>"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "oesalc"

    const-string v0, "locale"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0}, Ldtb;->g2(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "t)lmtse.C(oairnhd"

    const-string v0, "this.toCalendar()"

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, 0x6

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v2, 0x4

    const-string v0, "eFe/oac_A- OD2uao)l.,enl0r1ttElpgnp.ce2n}s(RY6Yla _Ada)"

    const-string v0, "getInstance(locale).appl\u2026lendar.DAY_OF_YEAR, -1) }"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p0, p1}, Ldtb;->d1(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method public static i2(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x2

    if-ge v2, v0, :cond_5

    const/4 v8, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v8, 0x5

    const/16 v4, 0x5a

    const/4 v8, 0x4

    const/16 v5, 0x41

    const/4 v8, 0x4

    const/4 v6, 0x1

    if-lt v3, v5, :cond_0

    const/4 v8, 0x6

    if-gt v3, v4, :cond_0

    const/4 v8, 0x2

    move v3, v6

    move v3, v6

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    move v3, v1

    :goto_1
    const/4 v8, 0x5

    if-eqz v3, :cond_4

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    const/4 v8, 0x0

    if-ge v2, v0, :cond_3

    const/4 v8, 0x3

    aget-char v3, p0, v2

    const/4 v8, 0x7

    if-lt v3, v5, :cond_1

    const/4 v8, 0x0

    if-gt v3, v4, :cond_1

    const/4 v8, 0x4

    move v7, v6

    move v7, v6

    const/4 v8, 0x5

    goto :goto_3

    :cond_1
    const/4 v8, 0x1

    move v7, v1

    move v7, v1

    :goto_3
    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const/4 v8, 0x4

    xor-int/lit8 v3, v3, 0x20

    const/4 v8, 0x6

    int-to-char v3, v3

    const/4 v8, 0x4

    aput-char v3, p0, v2

    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x4

    return-object p0

    :cond_4
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_5
    const/4 v8, 0x6

    return-object p0
.end method

.method public static i3(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    const/4 v7, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->v()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->A(I)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    const/4 v3, 0x3

    const/4 v7, 0x4

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v4

    const/4 v7, 0x2

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v7, 0x7

    int-to-double v5, v2

    const/4 v7, 0x2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v7, 0x6

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x5

    aput-object v4, v3, v5

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x4

    aput-object p0, v3, v4

    const/4 v7, 0x5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzai;->b(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v3

    const/4 v7, 0x6

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->n()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    const/4 v7, 0x4

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->n()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_0

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->z(ILcom/google/android/gms/internal/measurement/zzap;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static i4(Lcom/google/android/gms/internal/gtm/zzoa;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzol;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x3

    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0
.end method

.method public static j(Landroid/content/Context;Lhub;)Lgub;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhub;",
            ")",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p1}, Lhub;->b()Lgub;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lfub;

    const/4 v3, 0x3

    invoke-direct {v0}, Lfub;-><init>()V

    const/4 v3, 0x6

    sget v1, Lcom/deezer/uikit/image_loading/R$drawable;->placeholder_user:I

    const/4 v3, 0x1

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p0, v1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Lfub;->j(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object p0

    const/4 v3, 0x3

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, Lfub;

    const/4 v3, 0x5

    sget-object v0, Lmub;->a:Lmub;

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lfub;->d(IILmub;)Lfub;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p1, p0}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x7

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x3

    const-string v0, ":"

    const/4 v3, 0x6

    invoke-static {v2, p0, v0, p1}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static j1(Lepe;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    move-object v3, p1

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const v2, -0x2e002e01

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/google/android/play/core/internal/bq;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "%x"

    const-string v1, "%x"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "etgm baecp=ednxcU"

    const-string v2, "Unexpected magic="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/bq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    move-wide v10, v1

    :goto_1
    sub-long v7, p3, v10

    :try_start_0
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v12, v1, :cond_5

    if-eqz v12, :cond_4

    const-string v2, "Unexpected end of patch"

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    move v6, v12

    move v6, v12

    invoke-static/range {v1 .. v8}, Ldtb;->B1([BLepe;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    move v6, v12

    move v6, v12

    invoke-static/range {v1 .. v8}, Ldtb;->B1([BLepe;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    move v6, v12

    move v6, v12

    invoke-static/range {v1 .. v8}, Ldtb;->B1([BLepe;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v12

    if-eq v12, v1, :cond_2

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    move v6, v12

    move v6, v12

    invoke-static/range {v1 .. v8}, Ldtb;->B1([BLepe;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    move v6, v12

    move v6, v12

    invoke-static/range {v1 .. v8}, Ldtb;->B1([BLepe;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    move v6, v12

    move v6, v12

    invoke-static/range {v1 .. v8}, Ldtb;->B1([BLepe;Ljava/io/OutputStream;JIJ)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v12

    if-eq v12, v1, :cond_3

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    move v6, v12

    move v6, v12

    invoke-static/range {v1 .. v8}, Ldtb;->B1([BLepe;Ljava/io/OutputStream;JIJ)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v1, v0

    move-object v2, v9

    move-object v3, p2

    move-object v3, p2

    move v4, v12

    move v4, v12

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Ldtb;->r1([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    move-object v1, v0

    move-object v1, v0

    move-object v2, v9

    move-object v3, p2

    move-object v3, p2

    move v4, v12

    move v4, v12

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Ldtb;->r1([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    goto :goto_3

    :goto_2
    move-object v1, v0

    move-object v1, v0

    move-object v2, v9

    move-object v2, v9

    move-object v3, p2

    move-object v3, p2

    move v4, v12

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Ldtb;->r1([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    int-to-long v1, v12

    add-long/2addr v10, v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "tefnPlu a cviruhro"

    const-string v1, "Patch file overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    throw v0

    :cond_6
    new-instance v0, Lcom/google/android/play/core/internal/bq;

    const/16 v2, 0x1e

    const-string v3, "erpoie=pnxs eUdnctv"

    const-string v3, "Unexpected version="

    invoke-static {v2, v3, v1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/bq;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xf7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j2(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x4

    if-ge v2, v0, :cond_5

    const/4 v8, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v8, 0x0

    const/16 v4, 0x7a

    const/4 v8, 0x3

    const/16 v5, 0x61

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x6

    if-lt v3, v5, :cond_0

    const/4 v8, 0x4

    if-gt v3, v4, :cond_0

    const/4 v8, 0x3

    move v3, v6

    move v3, v6

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v8, 0x7

    if-eqz v3, :cond_4

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    const/4 v8, 0x6

    if-ge v2, v0, :cond_3

    const/4 v8, 0x7

    aget-char v3, p0, v2

    if-lt v3, v5, :cond_1

    const/4 v8, 0x0

    if-gt v3, v4, :cond_1

    const/4 v8, 0x4

    move v7, v6

    const/4 v8, 0x5

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    move v7, v1

    move v7, v1

    :goto_3
    const/4 v8, 0x2

    if-eqz v7, :cond_2

    const/4 v8, 0x3

    xor-int/lit8 v3, v3, 0x20

    const/4 v8, 0x1

    int-to-char v3, v3

    const/4 v8, 0x4

    aput-char v3, p0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    return-object p0

    :cond_4
    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x4

    return-object p0
.end method

.method public static j3(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 6

    if-nez p0, :cond_0

    const/4 v5, 0x4

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->Q:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v5, 0x6

    return-object p0

    :cond_0
    const/4 v5, 0x3

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v5, 0x7

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v5, 0x1

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v5, 0x2

    check-cast p0, Ljava/lang/Double;

    const/4 v5, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v5, 0x1

    instance-of v0, p0, Ljava/lang/Long;

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v5, 0x4

    check-cast p0, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v5, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x3

    return-object v0

    :cond_3
    const/4 v5, 0x6

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v5, 0x6

    check-cast p0, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v5, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x0

    return-object v0

    :cond_4
    const/4 v5, 0x4

    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v5, 0x5

    check-cast p0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    const/4 v5, 0x0

    return-object v0

    :cond_5
    const/4 v5, 0x3

    instance-of v0, p0, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzam;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzam;-><init>()V

    const/4 v5, 0x4

    check-cast p0, Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3}, Ldtb;->j3(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    const/4 v5, 0x7

    instance-of v4, v2, Ljava/lang/String;

    const/4 v5, 0x6

    if-nez v4, :cond_7

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const/4 v5, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzam;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_8
    const/4 v5, 0x4

    return-object v0

    :cond_9
    const/4 v5, 0x2

    instance-of v0, p0, Ljava/util/List;

    const/4 v5, 0x2

    if-eqz v0, :cond_b

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    const/4 v5, 0x5

    check-cast p0, Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_a

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1}, Ldtb;->j3(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->z(ILcom/google/android/gms/internal/measurement/zzap;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const-string v0, "yl atuIvqplnva eei"

    const-string v0, "Invalid value type"

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p0
.end method

.method public static j4([BILkzd;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkj;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-static {p0, p1, p2}, Ldtb;->t4([BILkzd;)I

    move-result p1

    const/4 v3, 0x5

    iget v0, p2, Lkzd;->a:I

    const/4 v3, 0x6

    if-ltz v0, :cond_1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-string p0, ""

    const-string p0, ""

    const/4 v3, 0x4

    iput-object p0, p2, Lkzd;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkh;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v3, 0x4

    iput-object v1, p2, Lkzd;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr p1, v0

    const/4 v3, 0x0

    return p1

    :cond_1
    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkj;->zzd()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p0

    const/4 v3, 0x0

    throw p0
.end method

.method public static k(Landroid/view/View;Lhub;)Lgub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhub;",
            ")",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, p1}, Ldtb;->j(Landroid/content/Context;Lhub;)Lgub;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Ldtb;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x2

    return-void
.end method

.method public static k1(IIF)I
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x5

    int-to-float v0, v0

    const/4 v1, 0x6

    mul-float/2addr v0, p2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, p2}, Ll8;->i(II)I

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1, p0}, Ll8;->f(II)I

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static k2(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    const/4 v1, 0x7

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x6

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x3

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static k3(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbi;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "cmsn uute nlae lhnostb l"

    const-string v0, "channel must not be null"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast p0, Lcom/google/android/gms/wearable/internal/zzbi;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static k4([BILz1e;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/wearable/zzcc;
        }
    .end annotation

    const/4 v10, 0x4

    invoke-static {p0, p1, p2}, Ldtb;->u2([BILz1e;)I

    move-result p1

    const/4 v10, 0x0

    iget v0, p2, Lz1e;->a:I

    const/4 v10, 0x5

    if-ltz v0, :cond_11

    const/4 v10, 0x4

    if-nez v0, :cond_0

    const/4 v10, 0x7

    const-string p0, ""

    const-string p0, ""

    const/4 v10, 0x2

    iput-object p0, p2, Lz1e;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    return p1

    :cond_0
    const/4 v10, 0x6

    sget-object v1, Lf4e;->a:Le4e;

    const/4 v10, 0x5

    array-length v1, p0

    const/4 v10, 0x5

    or-int v2, p1, v0

    const/4 v10, 0x4

    sub-int v3, v1, p1

    const/4 v10, 0x2

    sub-int/2addr v3, v0

    const/4 v10, 0x4

    or-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-ltz v2, :cond_10

    add-int v1, p1, v0

    const/4 v10, 0x2

    new-array v0, v0, [C

    const/4 v10, 0x7

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v10, 0x4

    if-ge p1, v1, :cond_2

    const/4 v10, 0x3

    aget-byte v4, p0, p1

    const/4 v10, 0x2

    invoke-static {v4}, Ldtb;->Y2(B)Z

    move-result v5

    const/4 v10, 0x5

    if-nez v5, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x4

    add-int/lit8 v5, v2, 0x1

    const/4 v10, 0x0

    int-to-char v4, v4

    const/4 v10, 0x5

    aput-char v4, v0, v2

    const/4 v10, 0x3

    move v2, v5

    const/4 v10, 0x7

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v10, 0x6

    if-ge p1, v1, :cond_f

    const/4 v10, 0x6

    add-int/lit8 v4, p1, 0x1

    const/4 v10, 0x2

    aget-byte p1, p0, p1

    const/4 v10, 0x1

    invoke-static {p1}, Ldtb;->Y2(B)Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_4

    const/4 v10, 0x2

    add-int/lit8 v5, v2, 0x1

    const/4 v10, 0x7

    int-to-char p1, p1

    const/4 v10, 0x5

    aput-char p1, v0, v2

    const/4 v10, 0x0

    move p1, v4

    move p1, v4

    :goto_2
    const/4 v10, 0x4

    move v2, v5

    move v2, v5

    const/4 v10, 0x2

    if-ge p1, v1, :cond_2

    const/4 v10, 0x3

    aget-byte v4, p0, p1

    const/4 v10, 0x0

    invoke-static {v4}, Ldtb;->Y2(B)Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_3

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x1

    add-int/lit8 v5, v2, 0x1

    const/4 v10, 0x7

    int-to-char v4, v4

    const/4 v10, 0x4

    aput-char v4, v0, v2

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x7

    const/16 v5, -0x20

    const/4 v10, 0x0

    if-ge p1, v5, :cond_7

    const/4 v10, 0x2

    if-ge v4, v1, :cond_6

    const/4 v10, 0x3

    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x6

    add-int/lit8 v6, v2, 0x1

    aget-byte v4, p0, v4

    const/4 v10, 0x1

    const/16 v7, -0x3e

    const/4 v10, 0x5

    if-lt p1, v7, :cond_5

    const/4 v10, 0x6

    invoke-static {v4}, Ldtb;->d4(B)Z

    move-result v7

    const/4 v10, 0x4

    if-nez v7, :cond_5

    and-int/lit8 p1, p1, 0x1f

    const/4 v10, 0x0

    shl-int/lit8 p1, p1, 0x6

    const/4 v10, 0x2

    and-int/lit8 v4, v4, 0x3f

    const/4 v10, 0x1

    or-int/2addr p1, v4

    const/4 v10, 0x0

    int-to-char p1, p1

    const/4 v10, 0x0

    aput-char p1, v0, v2

    const/4 v10, 0x4

    move p1, v5

    move p1, v5

    const/4 v10, 0x3

    move v2, v6

    move v2, v6

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzg()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object p0

    const/4 v10, 0x3

    throw p0

    :cond_6
    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzg()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object p0

    const/4 v10, 0x0

    throw p0

    :cond_7
    const/4 v10, 0x3

    const/16 v6, -0x10

    if-ge p1, v6, :cond_c

    const/4 v10, 0x0

    add-int/lit8 v6, v1, -0x1

    const/4 v10, 0x5

    if-ge v4, v6, :cond_b

    const/4 v10, 0x0

    add-int/lit8 v6, v4, 0x1

    const/4 v10, 0x0

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v2, 0x1

    const/4 v10, 0x1

    aget-byte v4, p0, v4

    const/4 v10, 0x4

    aget-byte v6, p0, v6

    const/4 v10, 0x1

    invoke-static {v4}, Ldtb;->d4(B)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_a

    const/4 v10, 0x0

    const/16 v9, -0x60

    const/4 v10, 0x0

    if-ne p1, v5, :cond_8

    const/4 v10, 0x0

    if-lt v4, v9, :cond_a

    const/4 v10, 0x0

    move p1, v5

    move p1, v5

    :cond_8
    const/16 v5, -0x13

    const/4 v10, 0x6

    if-ne p1, v5, :cond_9

    const/4 v10, 0x5

    if-ge v4, v9, :cond_a

    const/4 v10, 0x2

    move p1, v5

    move p1, v5

    :cond_9
    const/4 v10, 0x5

    invoke-static {v6}, Ldtb;->d4(B)Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_a

    const/4 v10, 0x5

    and-int/lit8 p1, p1, 0xf

    const/4 v10, 0x5

    shl-int/lit8 p1, p1, 0xc

    const/4 v10, 0x0

    and-int/lit8 v4, v4, 0x3f

    const/4 v10, 0x1

    shl-int/lit8 v4, v4, 0x6

    const/4 v10, 0x7

    or-int/2addr p1, v4

    const/4 v10, 0x6

    and-int/lit8 v4, v6, 0x3f

    const/4 v10, 0x0

    or-int/2addr p1, v4

    const/4 v10, 0x0

    int-to-char p1, p1

    const/4 v10, 0x6

    aput-char p1, v0, v2

    const/4 v10, 0x5

    move p1, v7

    move p1, v7

    const/4 v10, 0x0

    move v2, v8

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzg()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object p0

    const/4 v10, 0x6

    throw p0

    :cond_b
    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzg()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object p0

    const/4 v10, 0x4

    throw p0

    :cond_c
    add-int/lit8 v5, v1, -0x2

    const/4 v10, 0x0

    if-ge v4, v5, :cond_e

    const/4 v10, 0x7

    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x3

    add-int/lit8 v6, v5, 0x1

    const/4 v10, 0x1

    add-int/lit8 v7, v6, 0x1

    const/4 v10, 0x2

    aget-byte v4, p0, v4

    const/4 v10, 0x1

    aget-byte v5, p0, v5

    const/4 v10, 0x2

    aget-byte v6, p0, v6

    const/4 v10, 0x6

    invoke-static {v4}, Ldtb;->d4(B)Z

    move-result v8

    const/4 v10, 0x4

    if-nez v8, :cond_d

    const/4 v10, 0x1

    shl-int/lit8 v8, p1, 0x1c

    const/4 v10, 0x4

    add-int/lit8 v9, v4, 0x70

    const/4 v10, 0x4

    add-int/2addr v9, v8

    const/4 v10, 0x1

    shr-int/lit8 v8, v9, 0x1e

    const/4 v10, 0x0

    if-nez v8, :cond_d

    const/4 v10, 0x5

    invoke-static {v5}, Ldtb;->d4(B)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_d

    const/4 v10, 0x6

    invoke-static {v6}, Ldtb;->d4(B)Z

    move-result v8

    const/4 v10, 0x5

    if-nez v8, :cond_d

    and-int/lit8 p1, p1, 0x7

    const/4 v10, 0x2

    shl-int/lit8 p1, p1, 0x12

    const/4 v10, 0x2

    and-int/lit8 v4, v4, 0x3f

    const/4 v10, 0x5

    shl-int/lit8 v4, v4, 0xc

    const/4 v10, 0x6

    or-int/2addr p1, v4

    const/4 v10, 0x3

    and-int/lit8 v4, v5, 0x3f

    const/4 v10, 0x2

    shl-int/lit8 v4, v4, 0x6

    const/4 v10, 0x0

    or-int/2addr p1, v4

    const/4 v10, 0x7

    and-int/lit8 v4, v6, 0x3f

    const/4 v10, 0x2

    or-int/2addr p1, v4

    const/4 v10, 0x3

    ushr-int/lit8 v4, p1, 0xa

    const/4 v10, 0x5

    const v5, 0xd7c0

    const/4 v10, 0x5

    add-int/2addr v4, v5

    const/4 v10, 0x6

    int-to-char v4, v4

    const/4 v10, 0x3

    aput-char v4, v0, v2

    const/4 v10, 0x1

    add-int/lit8 v4, v2, 0x1

    const/4 v10, 0x0

    and-int/lit16 p1, p1, 0x3ff

    const/4 v10, 0x7

    const v5, 0xdc00

    add-int/2addr p1, v5

    const/4 v10, 0x4

    int-to-char p1, p1

    const/4 v10, 0x5

    aput-char p1, v0, v4

    const/4 v10, 0x1

    add-int/lit8 v2, v2, 0x2

    const/4 v10, 0x1

    move p1, v7

    move p1, v7

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzg()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object p0

    const/4 v10, 0x5

    throw p0

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzg()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object p0

    const/4 v10, 0x0

    throw p0

    :cond_f
    const/4 v10, 0x6

    new-instance p0, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-direct {p0, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    const/4 v10, 0x5

    iput-object p0, p2, Lz1e;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    return v1

    :cond_10
    const/4 v10, 0x2

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v10, 0x6

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, p2, v3

    const/4 v10, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x6

    aput-object p1, p2, v1

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x6

    const/4 v0, 0x2

    const/4 v10, 0x5

    aput-object p1, p2, v0

    const/4 v10, 0x0

    const-string p1, "buffer length=%d, index=%d, size=%d"

    const/4 v10, 0x5

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p0

    :cond_11
    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzc()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object p0

    const/4 v10, 0x3

    throw p0
.end method

.method public static l([B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v4, 0x1

    const/16 v0, 0xb

    const/4 v4, 0x1

    aget-byte v0, p0, v0

    const/4 v4, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x6

    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x7

    const/16 v1, 0xa

    const/4 v4, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x2

    or-int/2addr v0, v1

    const/4 v4, 0x0

    int-to-long v0, v0

    const/4 v4, 0x5

    const-wide/32 v2, 0x3b9aca00

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xbb80

    const-wide/32 v2, 0xbb80

    const/4 v4, 0x4

    div-long/2addr v0, v2

    const/4 v4, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x4

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ldtb;->m(J)[B

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    const-wide/32 v0, 0x4c4b400

    const-wide/32 v0, 0x4c4b400

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ldtb;->m(J)[B

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    return-object v2
.end method

.method public static l0([B)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    array-length v1, p0

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v2, v1, :cond_1

    const/4 v5, 0x5

    aget-byte v3, p0, v2

    const/4 v5, 0x5

    and-int/lit16 v4, v3, 0xf0

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v5, 0x1

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x4

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0
.end method

.method public static varargs l1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v9, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v9, 0x3

    array-length v2, p1

    const/4 v9, 0x6

    if-ge v1, v2, :cond_0

    const/4 v9, 0x3

    aget-object v2, p1, v1

    :try_start_0
    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    goto/16 :goto_1

    :catch_0
    move-exception v3

    const/4 v9, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const/16 v5, 0x40

    const/4 v9, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const-string v4, "sommogt.beoni.onga..smoSccrgel"

    const-string v4, "com.google.common.base.Strings"

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    const/4 v9, 0x5

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v9, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v7, "oErdo ponm ilaxe ircfuFtnt nrtgioen"

    const-string v7, "Exception during lenientFormat for "

    const/4 v9, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v5, "<"

    const-string v5, "<"

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v2, "wh trbe"

    const-string v2, " threw "

    const/4 v9, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v2, ">"

    const-string v2, ">"

    const/4 v9, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v9, 0x7

    aput-object v2, p1, v1

    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x7

    array-length v3, p1

    const/4 v9, 0x1

    mul-int/lit8 v3, v3, 0x10

    const/4 v9, 0x2

    add-int/2addr v3, v2

    const/4 v9, 0x5

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    move v2, v0

    move v2, v0

    :goto_2
    array-length v3, p1

    const/4 v9, 0x7

    if-ge v0, v3, :cond_2

    const/4 v9, 0x0

    const-string v3, "s%"

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v9, 0x2

    const/4 v4, -0x1

    const/4 v9, 0x5

    if-ne v3, v4, :cond_1

    const/4 v9, 0x1

    goto :goto_3

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x0

    aget-object v0, p1, v0

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    add-int/lit8 v0, v3, 0x2

    const/4 v9, 0x6

    move v8, v2

    move v8, v2

    const/4 v9, 0x7

    move v2, v0

    move v2, v0

    const/4 v9, 0x3

    move v0, v8

    move v0, v8

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x6

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    array-length p0, p1

    const/4 v9, 0x1

    if-ge v0, p0, :cond_4

    const/4 v9, 0x7

    const-string p0, "[ "

    const-string p0, " ["

    const/4 v9, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    add-int/lit8 p0, v0, 0x1

    const/4 v9, 0x3

    aget-object v0, p1, v0

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v9, 0x5

    array-length v0, p1

    const/4 v9, 0x7

    if-ge p0, v0, :cond_3

    const/4 v9, 0x3

    const-string v0, ", "

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    add-int/lit8 v0, p0, 0x1

    const/4 v9, 0x7

    aget-object p0, p1, p0

    const/4 v9, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    move p0, v0

    move p0, v0

    const/4 v9, 0x5

    goto :goto_4

    :cond_3
    const/4 v9, 0x3

    const/16 p0, 0x5d

    const/4 v9, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x3

    return-object p0
.end method

.method public static l2(ILa6d;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-virtual {p1}, La6d;->a()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x5

    if-ge v0, v3, :cond_1

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, La6d;->a()I

    move-result p0

    const/4 v4, 0x7

    const/16 p1, 0x1d

    const/4 v4, 0x5

    const-string p2, ":taoo urh thdeos e"

    const-string p2, "too short header: "

    const/4 v4, 0x2

    invoke-static {p1, p2, p0, v2}, Loy;->P(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v4, 0x5

    throw p0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, La6d;->t()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, p0, :cond_4

    const/4 v4, 0x7

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x4

    const-string p1, "d expp pdercaeteh eey"

    const-string p1, "expected header type "

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x2

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v4, 0x5

    throw p0

    :cond_4
    invoke-virtual {p1}, La6d;->t()I

    move-result p0

    const/4 v4, 0x4

    const/16 v0, 0x76

    const/4 v4, 0x2

    if-ne p0, v0, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p1}, La6d;->t()I

    move-result p0

    const/4 v4, 0x3

    const/16 v0, 0x6f

    const/4 v4, 0x2

    if-ne p0, v0, :cond_6

    const/4 v4, 0x6

    invoke-virtual {p1}, La6d;->t()I

    move-result p0

    const/4 v4, 0x4

    const/16 v0, 0x72

    const/4 v4, 0x1

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, La6d;->t()I

    move-result p0

    const/4 v4, 0x3

    const/16 v0, 0x62

    const/4 v4, 0x6

    if-ne p0, v0, :cond_6

    const/4 v4, 0x6

    invoke-virtual {p1}, La6d;->t()I

    move-result p0

    const/4 v4, 0x4

    const/16 v0, 0x69

    const/4 v4, 0x1

    if-ne p0, v0, :cond_6

    const/4 v4, 0x6

    invoke-virtual {p1}, La6d;->t()I

    move-result p0

    const/4 v4, 0x1

    const/16 p1, 0x73

    const/4 v4, 0x2

    if-eq p0, p1, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    const/4 p0, 0x1

    const/4 v4, 0x4

    return p0

    :cond_6
    :goto_1
    const/4 v4, 0x6

    if-eqz p2, :cond_7

    const/4 v4, 0x5

    return v1

    :cond_7
    const/4 v4, 0x3

    const-string p0, " apr /tdqavoexetc//cier/ssebrh"

    const-string p0, "expected characters \'vorbis\'"

    const/4 v4, 0x3

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v4, 0x2

    throw p0
.end method

.method public static final l3(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "gssrni"

    const-string v0, "string"

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_1
    const/4 v1, 0x0

    return-object p0
.end method

.method public static l4(Lcom/google/android/gms/internal/measurement/zzam;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzam;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzam;->a:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzam;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v3}, Ldtb;->g4(Lcom/google/android/gms/internal/measurement/zzap;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-object v0
.end method

.method public static legacyManglePropertyName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, p1, :cond_0

    const/4 v4, 0x3

    const/4 p0, 0x0

    const/4 v4, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/4 v4, 0x6

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :cond_1
    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    sub-int v3, v0, p1

    const/4 v4, 0x4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    if-ge p1, v0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v1, p0, p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0
.end method

.method public static m(J)[B
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static m0()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lh6d;->a:I

    const/4 v2, 0x3

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public static m1(FFF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    sub-float/2addr v0, p2

    const/4 v1, 0x1

    mul-float/2addr v0, p0

    const/4 v1, 0x2

    mul-float/2addr p2, p1

    const/4 v1, 0x5

    add-float/2addr p2, v0

    return p2
.end method

.method public static m2(Landroid/content/Context;)Lhub;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Lhub;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static m3(III)V
    .locals 3

    if-ltz p0, :cond_1

    const/4 v2, 0x7

    if-lt p1, p0, :cond_1

    const/4 v2, 0x0

    if-le p1, p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x4

    if-ltz p0, :cond_4

    const/4 v2, 0x5

    if-gt p0, p2, :cond_4

    const/4 v2, 0x2

    if-ltz p1, :cond_3

    const/4 v2, 0x7

    if-le p1, p2, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 p2, 0x2

    const/4 v2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, p2, v1

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, p2, p1

    const/4 v2, 0x5

    const-string p0, " xbmnne   eid (nh %uo ss)det t a(sarstneslimstn %)det"

    const-string p0, "end index (%s) must not be less than start index (%s)"

    const/4 v2, 0x2

    invoke-static {p0, p2}, Ldtb;->c3(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x3

    const-string p0, " ndxodein"

    const-string p0, "end index"

    const/4 v2, 0x6

    invoke-static {p1, p2, p0}, Ldtb;->A3(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x7

    const-string p1, "niareb stdx"

    const-string p1, "start index"

    const/4 v2, 0x6

    invoke-static {p0, p2, p1}, Ldtb;->A3(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 v2, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public static m4([BILkzd;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkj;
        }
    .end annotation

    const/4 v10, 0x2

    invoke-static {p0, p1, p2}, Ldtb;->t4([BILkzd;)I

    move-result p1

    const/4 v10, 0x1

    iget v0, p2, Lkzd;->a:I

    const/4 v10, 0x6

    if-ltz v0, :cond_11

    const/4 v10, 0x4

    if-nez v0, :cond_0

    const/4 v10, 0x0

    const-string p0, ""

    const-string p0, ""

    iput-object p0, p2, Lkzd;->c:Ljava/lang/Object;

    return p1

    :cond_0
    const/4 v10, 0x5

    sget-object v1, Lr1e;->a:Lq1e;

    const/4 v10, 0x4

    array-length v1, p0

    const/4 v10, 0x1

    or-int v2, p1, v0

    const/4 v10, 0x5

    sub-int v3, v1, p1

    const/4 v10, 0x1

    sub-int/2addr v3, v0

    const/4 v10, 0x2

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move v10, v3

    if-ltz v2, :cond_10

    const/4 v10, 0x6

    add-int v1, p1, v0

    const/4 v10, 0x3

    new-array v0, v0, [C

    const/4 v10, 0x4

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v10, 0x5

    if-ge p1, v1, :cond_2

    const/4 v10, 0x6

    aget-byte v4, p0, p1

    const/4 v10, 0x4

    invoke-static {v4}, Ldtb;->S3(B)Z

    move-result v5

    const/4 v10, 0x4

    if-nez v5, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x1

    add-int/lit8 v5, v2, 0x1

    const/4 v10, 0x1

    int-to-char v4, v4

    const/4 v10, 0x0

    aput-char v4, v0, v2

    const/4 v10, 0x2

    move v2, v5

    move v2, v5

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v10, 0x0

    if-ge p1, v1, :cond_f

    const/4 v10, 0x0

    add-int/lit8 v4, p1, 0x1

    aget-byte p1, p0, p1

    const/4 v10, 0x3

    invoke-static {p1}, Ldtb;->S3(B)Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_4

    const/4 v10, 0x2

    add-int/lit8 v5, v2, 0x1

    const/4 v10, 0x4

    int-to-char p1, p1

    const/4 v10, 0x0

    aput-char p1, v0, v2

    const/4 v10, 0x1

    move p1, v4

    move p1, v4

    :goto_2
    const/4 v10, 0x6

    move v2, v5

    move v2, v5

    const/4 v10, 0x3

    if-ge p1, v1, :cond_2

    const/4 v10, 0x3

    aget-byte v4, p0, p1

    invoke-static {v4}, Ldtb;->S3(B)Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_3

    const/4 v10, 0x6

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x5

    add-int/lit8 v5, v2, 0x1

    const/4 v10, 0x7

    int-to-char v4, v4

    const/4 v10, 0x6

    aput-char v4, v0, v2

    const/4 v10, 0x6

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    const/16 v5, -0x20

    const/4 v10, 0x6

    if-ge p1, v5, :cond_7

    const/4 v10, 0x3

    if-ge v4, v1, :cond_6

    const/4 v10, 0x5

    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x5

    add-int/lit8 v6, v2, 0x1

    const/4 v10, 0x3

    aget-byte v4, p0, v4

    const/4 v10, 0x5

    const/16 v7, -0x3e

    if-lt p1, v7, :cond_5

    const/4 v10, 0x1

    invoke-static {v4}, Ldtb;->c4(B)Z

    move-result v7

    const/4 v10, 0x4

    if-nez v7, :cond_5

    const/4 v10, 0x1

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    const/4 v10, 0x7

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr p1, v4

    const/4 v10, 0x1

    int-to-char p1, p1

    const/4 v10, 0x7

    aput-char p1, v0, v2

    move p1, v5

    move p1, v5

    const/4 v10, 0x6

    move v2, v6

    move v2, v6

    const/4 v10, 0x5

    goto :goto_1

    :cond_5
    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkj;->zzc()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p0

    const/4 v10, 0x3

    throw p0

    :cond_6
    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkj;->zzc()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p0

    const/4 v10, 0x3

    throw p0

    :cond_7
    const/4 v10, 0x5

    const/16 v6, -0x10

    const/4 v10, 0x1

    if-ge p1, v6, :cond_c

    const/4 v10, 0x7

    add-int/lit8 v6, v1, -0x1

    const/4 v10, 0x0

    if-ge v4, v6, :cond_b

    const/4 v10, 0x6

    add-int/lit8 v6, v4, 0x1

    const/4 v10, 0x6

    add-int/lit8 v7, v6, 0x1

    const/4 v10, 0x2

    add-int/lit8 v8, v2, 0x1

    const/4 v10, 0x2

    aget-byte v4, p0, v4

    const/4 v10, 0x4

    aget-byte v6, p0, v6

    invoke-static {v4}, Ldtb;->c4(B)Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_a

    const/4 v10, 0x1

    const/16 v9, -0x60

    const/4 v10, 0x1

    if-ne p1, v5, :cond_8

    if-lt v4, v9, :cond_a

    const/4 v10, 0x4

    move p1, v5

    move p1, v5

    :cond_8
    const/4 v10, 0x2

    const/16 v5, -0x13

    const/4 v10, 0x6

    if-ne p1, v5, :cond_9

    const/4 v10, 0x5

    if-ge v4, v9, :cond_a

    const/4 v10, 0x7

    move p1, v5

    move p1, v5

    :cond_9
    const/4 v10, 0x2

    invoke-static {v6}, Ldtb;->c4(B)Z

    move-result v5

    const/4 v10, 0x7

    if-nez v5, :cond_a

    const/4 v10, 0x2

    and-int/lit8 p1, p1, 0xf

    const/4 v10, 0x0

    shl-int/lit8 p1, p1, 0xc

    const/4 v10, 0x6

    and-int/lit8 v4, v4, 0x3f

    const/4 v10, 0x5

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr p1, v4

    const/4 v10, 0x4

    and-int/lit8 v4, v6, 0x3f

    const/4 v10, 0x3

    or-int/2addr p1, v4

    const/4 v10, 0x1

    int-to-char p1, p1

    const/4 v10, 0x3

    aput-char p1, v0, v2

    const/4 v10, 0x4

    move p1, v7

    move p1, v7

    const/4 v10, 0x7

    move v2, v8

    move v2, v8

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkj;->zzc()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p0

    const/4 v10, 0x5

    throw p0

    :cond_b
    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkj;->zzc()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p0

    const/4 v10, 0x3

    throw p0

    :cond_c
    const/4 v10, 0x1

    add-int/lit8 v5, v1, -0x2

    const/4 v10, 0x5

    if-ge v4, v5, :cond_e

    const/4 v10, 0x2

    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x5

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v6, 0x1

    aget-byte v4, p0, v4

    const/4 v10, 0x0

    aget-byte v5, p0, v5

    const/4 v10, 0x1

    aget-byte v6, p0, v6

    invoke-static {v4}, Ldtb;->c4(B)Z

    move-result v8

    const/4 v10, 0x2

    if-nez v8, :cond_d

    const/4 v10, 0x4

    shl-int/lit8 v8, p1, 0x1c

    const/4 v10, 0x4

    add-int/lit8 v9, v4, 0x70

    const/4 v10, 0x5

    add-int/2addr v9, v8

    const/4 v10, 0x6

    shr-int/lit8 v8, v9, 0x1e

    const/4 v10, 0x3

    if-nez v8, :cond_d

    const/4 v10, 0x3

    invoke-static {v5}, Ldtb;->c4(B)Z

    move-result v8

    const/4 v10, 0x4

    if-nez v8, :cond_d

    const/4 v10, 0x3

    invoke-static {v6}, Ldtb;->c4(B)Z

    move-result v8

    const/4 v10, 0x2

    if-nez v8, :cond_d

    and-int/lit8 p1, p1, 0x7

    const/4 v10, 0x2

    shl-int/lit8 p1, p1, 0x12

    const/4 v10, 0x5

    and-int/lit8 v4, v4, 0x3f

    const/4 v10, 0x6

    shl-int/lit8 v4, v4, 0xc

    const/4 v10, 0x3

    or-int/2addr p1, v4

    const/4 v10, 0x6

    and-int/lit8 v4, v5, 0x3f

    const/4 v10, 0x0

    shl-int/lit8 v4, v4, 0x6

    const/4 v10, 0x2

    or-int/2addr p1, v4

    const/4 v10, 0x1

    and-int/lit8 v4, v6, 0x3f

    const/4 v10, 0x4

    or-int/2addr p1, v4

    const/4 v10, 0x1

    ushr-int/lit8 v4, p1, 0xa

    const/4 v10, 0x2

    const v5, 0xd7c0

    const/4 v10, 0x1

    add-int/2addr v4, v5

    const/4 v10, 0x2

    int-to-char v4, v4

    const/4 v10, 0x6

    aput-char v4, v0, v2

    const/4 v10, 0x4

    add-int/lit8 v4, v2, 0x1

    and-int/lit16 p1, p1, 0x3ff

    const/4 v10, 0x5

    const v5, 0xdc00

    const/4 v10, 0x6

    add-int/2addr p1, v5

    const/4 v10, 0x3

    int-to-char p1, p1

    aput-char p1, v0, v4

    const/4 v10, 0x0

    add-int/lit8 v2, v2, 0x2

    const/4 v10, 0x7

    move p1, v7

    move p1, v7

    const/4 v10, 0x6

    goto/16 :goto_1

    :cond_d
    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkj;->zzc()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p0

    const/4 v10, 0x5

    throw p0

    :cond_e
    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkj;->zzc()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p0

    const/4 v10, 0x2

    throw p0

    :cond_f
    const/4 v10, 0x3

    new-instance p0, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {p0, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    const/4 v10, 0x3

    iput-object p0, p2, Lkzd;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    return v1

    :cond_10
    const/4 v10, 0x0

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v10, 0x2

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, p2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x7

    const/4 v1, 0x1

    const/4 v10, 0x3

    aput-object p1, p2, v1

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x3

    const/4 v0, 0x2

    const/4 v10, 0x5

    aput-object p1, p2, v0

    const-string p1, "%t%  iue =fhdee%,=e=zlusgdd,bdxifrn"

    const-string p1, "buffer length=%d, index=%d, size=%d"

    const/4 v10, 0x5

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p0

    :cond_11
    const/4 v10, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkj;->zzd()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p0

    const/4 v10, 0x7

    throw p0
.end method

.method public static n(Landroid/content/Context;Lhub;)Lgub;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhub;",
            ")",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-static {p0}, Ldtb;->a0(Landroid/content/Context;)Levb;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lhub;->b()Lgub;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v1, Lfub;

    const/4 v4, 0x2

    invoke-direct {v1}, Lfub;-><init>()V

    const/4 v4, 0x4

    sget v2, Lcom/deezer/uikit/image_loading/R$drawable;->placeholder_media:I

    const/4 v4, 0x7

    sget-object v3, Lx7;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, v2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {p0, v2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {v1, p0}, Lfub;->j(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object p0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v4, 0x4

    check-cast p0, Lfub;

    const/4 v4, 0x1

    const/4 v0, 0x7

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x6

    sget-object v2, Lmub;->a:Lmub;

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lfub;->d(IILmub;)Lfub;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {p1, p0}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0
.end method

.method public static n0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x6

    if-eq p0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x1

    return p0
.end method

.method public static n1(Landroid/app/Activity;)V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v8, 0x4

    new-instance v2, Landroid/graphics/Point;

    const/4 v8, 0x0

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v8, 0x6

    iget v0, v2, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x6

    const/16 v4, 0x9

    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x3

    if-eq v1, v5, :cond_5

    const/4 v8, 0x2

    const/4 v6, 0x2

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x5

    if-eq v1, v6, :cond_3

    const/4 v8, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x1

    if-eq v1, v4, :cond_1

    const/4 v8, 0x6

    if-le v0, v2, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    if-le v2, v0, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    if-le v0, v2, :cond_4

    const/4 v8, 0x0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {p0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    const/4 v8, 0x4

    if-le v2, v0, :cond_6

    const/4 v8, 0x6

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    const/4 v8, 0x5

    return-void
.end method

.method public static n2(Landroidx/fragment/app/Fragment;)Lhub;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->getRetriever(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lhub;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static n3(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x4

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v4, 0x6

    const-string v1, "aupvl"

    const-string v1, "value"

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Double;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x3

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public static n4([BILz1e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/wearable/zzcc;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p0, p1, p2}, Ldtb;->u2([BILz1e;)I

    move-result p1

    const/4 v2, 0x2

    iget v0, p2, Lz1e;->a:I

    const/4 v2, 0x6

    if-ltz v0, :cond_2

    const/4 v2, 0x2

    array-length v1, p0

    const/4 v2, 0x2

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzau;->b:Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v2, 0x5

    iput-object p0, p2, Lz1e;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzau;->v([BII)Lcom/google/android/gms/internal/wearable/zzau;

    move-result-object p0

    const/4 v2, 0x6

    iput-object p0, p2, Lz1e;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    add-int/2addr p1, v0

    const/4 v2, 0x1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzb()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object p0

    const/4 v2, 0x5

    throw p0

    :cond_2
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzc()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object p0

    const/4 v2, 0x6

    throw p0
.end method

.method public static o(Landroid/view/View;Lhub;)Lgub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhub;",
            ")",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, p1}, Ldtb;->n(Landroid/content/Context;Lhub;)Lgub;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-static {v0, v4, v1, v2}, Loy;->b(IIII)I

    move-result v0

    const/4 v5, 0x5

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    const-string v0, ":"

    const-string v0, ":"

    const/4 v5, 0x1

    invoke-static {v3, p0, v0, p1, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0
.end method

.method public static o1(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static o2(Lzd;)Lhub;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/bumptech/glide/Glide;->requestManagerRetriever:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Lzd;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lhub;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static o3(Lcom/google/android/gms/measurement/internal/zzei;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const/4 v3, 0x4

    if-eqz p0, :cond_4

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x0

    const-string v2, "oa b Flaq rirfs eafpndmaedinsrt aouieeot sd"

    const-string v2, "Failed to turn off database read permission"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x2

    const-string v1, " bsteaslirfFteitiouiaeaeo s aptson d drfn mw"

    const-string v1, "Failed to turn off database write permission"

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    move v3, p1

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x4

    const-string v2, "di mloan rrd risFmanftabnis p oasero aooe neu derwet"

    const-string v2, "Failed to turn on database read permission for owner"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_3

    const/4 v3, 0x7

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x4

    const-string p1, "odrrod orptfsntFnraiws e nli ia sreaaut iwoee toobe m"

    const-string p1, "Failed to turn on database write permission for owner"

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x1

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string p1, "lnn ubot ebusoMti nrotm "

    const-string p1, "Monitor must not be null"

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0
.end method

.method public static o4(Ljava/lang/String;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p0, v1, v2

    const/4 v3, 0x0

    const/4 p0, 0x1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v1, p0

    const/4 v3, 0x3

    const/4 p0, 0x2

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v1, p0

    const/4 v3, 0x4

    const-string p0, "%s operation requires %s parameters found %s"

    const/4 v3, 0x4

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public static okNameForIsGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "is"

    const-string v0, "is"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x2

    const-class v0, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Boolean;

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_2

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x2

    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    invoke-static {p1, p0}, Ldtb;->stdManglePropertyName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, p0}, Ldtb;->legacyManglePropertyName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x4

    return-object p0

    :cond_2
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static okNameForMutator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ldtb;->stdManglePropertyName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p0, p1}, Ldtb;->legacyManglePropertyName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static okNameForRegularGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    const-string v0, "get"

    const-string v0, "get"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    const-string v0, "llabsCueacgt"

    const-string v0, "getCallbacks"

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getPackageName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    const-string v0, ".pigbl"

    const-string v0, ".cglib"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const-string v0, "fbnietgcqls."

    const-string v0, "net.sf.cglib"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const-string v0, "e.sehgrtigrpaanbecglekoacb.r."

    const-string v0, "org.hibernate.repackage.cglib"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const-string v0, "mkpmrrbs.forcrggenaligoiw"

    const-string v0, "org.springframework.cglib"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v2, v3

    move v2, v3

    :cond_1
    :goto_0
    const/4 v4, 0x2

    if-eqz v2, :cond_4

    const/4 v4, 0x6

    return-object v1

    :cond_2
    const/4 v4, 0x5

    const-string v0, "tMCsoetlesag"

    const-string v0, "getMetaClass"

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getPackageName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    const/4 v4, 0x5

    const-string v0, "groovy.lang"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    move v2, v3

    :goto_1
    const/4 v4, 0x2

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    return-object v1

    :cond_4
    const/4 v4, 0x2

    const/4 p0, 0x3

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    const/4 v4, 0x5

    invoke-static {p1, p0}, Ldtb;->stdManglePropertyName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    invoke-static {p1, p0}, Ldtb;->legacyManglePropertyName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 v4, 0x5

    return-object p0

    :cond_6
    const/4 v4, 0x2

    return-object v1
.end method

.method public static p(Ljava/util/UUID;[B)[B
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    array-length v1, p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x20

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    const v1, 0x70737368    # 3.013775E29f

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    array-length p0, p1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const/4 v3, 0x3

    array-length p0, p1

    const/4 v3, 0x6

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static p0(Ljava/lang/String;Lk6f;)Lrue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk6f<",
            "Landroid/content/Context;",
            ">;)",
            "Lrue<",
            "*>;"
        }
    .end annotation

    const/4 v5, 0x1

    const-class v0, Lj6f;

    const-class v0, Lj6f;

    const/4 v5, 0x2

    invoke-static {v0}, Lrue;->a(Ljava/lang/Class;)Lrue$b;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x4

    iput v1, v0, Lrue$b;->d:I

    const/4 v5, 0x7

    const-class v2, Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    const/4 v5, 0x2

    new-instance v3, Lzue;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v1, v4}, Lzue;-><init>(Ljava/lang/Class;II)V

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lrue$b;->a(Lzue;)Lrue$b;

    const/4 v5, 0x5

    new-instance v1, Lf6f;

    const/4 v5, 0x4

    invoke-direct {v1, p0, p1}, Lf6f;-><init>(Ljava/lang/String;Lk6f;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lrue$b;->b(Ltue;)Lrue$b;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lrue$b;->build()Lrue;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0
.end method

.method public static p1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    sub-int/2addr v0, v1

    const/4 v3, 0x3

    if-ltz v0, :cond_2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-gt v0, v1, :cond_2

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v2, v1

    const/4 v3, 0x3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-le v2, v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0

    :cond_2
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string p1, "ieinvbep Icadruit dnle"

    const-string p1, "Invalid input received"

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p0
.end method

.method public static p2(D)D
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-wide v1

    :cond_0
    const/4 v3, 0x6

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x5

    cmpl-double v0, p0, v1

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-lez v0, :cond_2

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x1

    int-to-double v0, v0

    const/4 v3, 0x5

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    const/4 v3, 0x6

    mul-double/2addr p0, v0

    :cond_3
    :goto_1
    const/4 v3, 0x2

    return-wide p0
.end method

.method public static p3(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    const/4 v1, 0x3

    sget-object p0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v1, 0x5

    const-string p1, "p eertulatos rdacFohi "

    const-string p1, "Failed to report crash"

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static p4(I[BIILcom/google/android/gms/internal/measurement/zzmj;Lkzd;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkj;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, ".o tincp nalaatsaren)tocigo le(  sPgoaenemid zvdr"

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Ldtb;->g3([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmj;->b()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Ldtb;->t4([BILkzd;)I

    move-result v3

    iget p2, p5, Lkzd;->a:I

    if-ne p2, v0, :cond_2

    move v1, p2

    move v1, p2

    move p2, v3

    move p2, v3

    goto :goto_1

    :cond_2
    move v1, p2

    move v1, p2

    move-object v2, p1

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v5, v7

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Ldtb;->p4(I[BIILcom/google/android/gms/internal/measurement/zzmj;Lkzd;)I

    move-result v1

    move v8, v1

    move v8, v1

    move v1, p2

    move v1, p2

    move p2, v8

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/measurement/zzmj;->c(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkj;->zze()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Ldtb;->t4([BILkzd;)I

    move-result p2

    iget p3, p5, Lkzd;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zziy;->b:Lcom/google/android/gms/internal/measurement/zziy;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->c(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zziy;->v([BII)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->c(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkj;->zzf()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkj;->zzd()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Ldtb;->J4([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Ldtb;->G4([BILkzd;)I

    move-result p1

    iget-wide p2, p5, Lkzd;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/zzmj;->c(ILjava/lang/Object;)V

    return p1

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v14, Loxe;

    invoke-direct {v14, v6, v0}, Loxe;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v15}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    move-object v7, v0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lpxe;

    const-wide/16 v3, 0x2

    const-wide/16 v3, 0x2

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lpxe;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    const-string v0, "lrowniHtqS  ok taoyhrCoscfh su"

    const-string v0, "Crashlytics Shutdown Hook for "

    invoke-static {v0, v6}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-object v7
.end method

.method public static q0(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x7

    const-string v1, "lesti"

    const-string v1, "title"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v2, 0x6

    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static q1(IF)I
    .locals 2

    const/4 v1, 0x6

    const/high16 v0, 0x437f0000    # 255.0f

    const/4 v1, 0x3

    mul-float/2addr p1, v0

    const/4 v1, 0x0

    float-to-int p1, p1

    const/4 v1, 0x7

    const v0, 0xffffff

    const/4 v1, 0x6

    and-int/2addr p0, v0

    const/4 v1, 0x4

    shl-int/lit8 p1, p1, 0x18

    const/4 v1, 0x1

    or-int/2addr p0, p1

    return p0
.end method

.method public static q2(Lcom/google/android/gms/internal/gtm/zzoa;Lcom/google/android/gms/internal/gtm/zzoa;)D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)D"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v0, 0x1

    const/4 v9, 0x5

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    move v2, v0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v9, 0x7

    if-eqz p1, :cond_1

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v9, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v9, 0x3

    invoke-static {p0}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v0

    const/4 v9, 0x2

    invoke-static {p1}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide p0

    const/4 v9, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v9, 0x7

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const/4 v9, 0x6

    if-nez v2, :cond_8

    const/4 v9, 0x6

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v9, 0x4

    cmpl-double v2, v0, v5

    const/4 v9, 0x0

    const-wide/high16 v7, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v7, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v9, 0x6

    if-nez v2, :cond_3

    const/4 v9, 0x2

    cmpl-double v2, p0, v7

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v9, 0x0

    cmpl-double v2, v0, v7

    const/4 v9, 0x4

    if-nez v2, :cond_5

    const/4 v9, 0x6

    cmpl-double v2, p0, v5

    const/4 v9, 0x5

    if-nez v2, :cond_5

    :cond_4
    const/4 v9, 0x2

    return-wide v3

    :cond_5
    const/4 v9, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_6

    const/4 v9, 0x3

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const/4 v9, 0x7

    if-nez v2, :cond_6

    const/4 v9, 0x2

    return-wide v0

    :cond_6
    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const/4 v9, 0x4

    if-nez v2, :cond_7

    const/4 v9, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_7

    const/4 v9, 0x5

    return-wide p0

    :cond_7
    add-double/2addr v0, p0

    const/4 v9, 0x2

    return-wide v0

    :cond_8
    :goto_2
    const/4 v9, 0x1

    return-wide v3
.end method

.method public static final q3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x3

    instance-of v0, p3, Ljava/util/List;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    check-cast p3, Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v6, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {p0, p1, p2, v0}, Ldtb;->q3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v6, 0x2

    instance-of v0, p3, Ljava/util/Map;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    check-cast p3, Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    const/4 v6, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {p0, p1, p2, v0}, Ldtb;->q3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    return-void

    :cond_3
    const/4 v6, 0x7

    const/16 v0, 0xa

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x6

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v6, 0x5

    const/16 v2, 0x20

    const/4 v6, 0x7

    if-ge v1, p1, :cond_4

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    instance-of p2, p3, Ljava/lang/String;

    const/4 v6, 0x4

    const/16 v1, 0x22

    const/4 v6, 0x0

    const-string v3, " //:"

    const-string v3, ": \""

    const/4 v6, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    check-cast p3, Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/cast/zzny;->b:Lcom/google/android/gms/internal/cast/zzny;

    const/4 v6, 0x4

    new-instance p1, Lkkd;

    const/4 v6, 0x5

    sget-object p2, Lcom/google/android/gms/internal/cast/zzpb;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {p1, p2}, Lkkd;-><init>([B)V

    invoke-static {p1}, Ldtb;->I2(Lcom/google/android/gms/internal/cast/zzny;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    return-void

    :cond_5
    instance-of p2, p3, Lcom/google/android/gms/internal/cast/zzny;

    const/4 v6, 0x7

    if-eqz p2, :cond_6

    const/4 v6, 0x6

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    check-cast p3, Lcom/google/android/gms/internal/cast/zzny;

    const/4 v6, 0x0

    invoke-static {p3}, Ldtb;->I2(Lcom/google/android/gms/internal/cast/zzny;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    return-void

    :cond_6
    const/4 v6, 0x2

    instance-of p2, p3, Lcom/google/android/gms/internal/cast/zzos;

    const/4 v6, 0x5

    const-string v1, "}"

    const-string v1, "}"

    const/4 v6, 0x6

    const-string v3, "/n"

    const-string v3, "\n"

    const/4 v6, 0x2

    const-string v4, " {"

    const-string v4, " {"

    const/4 v6, 0x5

    if-eqz p2, :cond_8

    const/4 v6, 0x7

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    check-cast p3, Lcom/google/android/gms/internal/cast/zzos;

    const/4 v6, 0x0

    add-int/lit8 p2, p1, 0x2

    const/4 v6, 0x6

    invoke-static {p3, p0, p2}, Ldtb;->D3(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v6, 0x6

    if-ge v0, p1, :cond_7

    const/4 v6, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    return-void

    :cond_8
    const/4 v6, 0x7

    instance-of p2, p3, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    if-eqz p2, :cond_a

    const/4 v6, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    add-int/lit8 p2, p1, 0x2

    const/4 v6, 0x7

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    const-string v5, "eyk"

    const-string v5, "key"

    const/4 v6, 0x6

    invoke-static {p0, p2, v5, v4}, Ldtb;->q3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x1

    const-string v4, "uelma"

    const-string v4, "value"

    const/4 v6, 0x2

    invoke-static {p0, p2, v4, p3}, Ldtb;->q3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_9

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_4

    :cond_9
    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    return-void

    :cond_a
    const/4 v6, 0x2

    const-string p1, " :"

    const-string p1, ": "

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    return-void
.end method

.method public static q4(Lj3e;[BIILz1e;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    add-int/lit8 v0, p2, 0x1

    const/4 v6, 0x4

    aget-byte p2, p1, p2

    const/4 v6, 0x2

    if-gez p2, :cond_0

    const/4 v6, 0x2

    invoke-static {p2, p1, v0, p4}, Ldtb;->f3(I[BILz1e;)I

    move-result v0

    const/4 v6, 0x1

    iget p2, p4, Lz1e;->a:I

    :cond_0
    const/4 v6, 0x2

    move v3, v0

    move v3, v0

    const/4 v6, 0x4

    if-ltz p2, :cond_1

    const/4 v6, 0x2

    sub-int/2addr p3, v3

    const/4 v6, 0x1

    if-gt p2, p3, :cond_1

    const/4 v6, 0x2

    invoke-interface {p0}, Lj3e;->h()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x6

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v0, p0

    move-object v1, p3

    move-object v1, p3

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x2

    move v4, p2

    move v4, p2

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x5

    invoke-interface/range {v0 .. v5}, Lj3e;->c(Ljava/lang/Object;[BIILz1e;)V

    const/4 v6, 0x7

    invoke-interface {p0, p3}, Lj3e;->g(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput-object p3, p4, Lz1e;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    return p2

    :cond_1
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzb()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object p0

    const/4 v6, 0x3

    throw p0
.end method

.method public static r(Landroid/content/Context;Lhub;)Lgub;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhub;",
            ")",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x4

    sget v1, Lcom/deezer/uikit/image_loading/R$dimen;->item_corner_radius:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v4, 0x4

    sget-object v1, Lavb;->a:Lavb;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Levb;->a(ILavb;)Levb;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lhub;->b()Lgub;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v1, Lfub;

    const/4 v4, 0x2

    invoke-direct {v1}, Lfub;-><init>()V

    const/4 v4, 0x1

    sget v2, Lcom/deezer/uikit/image_loading/R$drawable;->placeholder_media:I

    const/4 v4, 0x3

    sget-object v3, Lx7;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {p0, v2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {p0, v2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {v1, p0}, Lfub;->j(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object p0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, Lfub;

    const/4 v0, 0x3

    move v4, v0

    const/4 v1, 0x0

    sget-object v2, Lmub;->a:Lmub;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lfub;->d(IILmub;)Lfub;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {p1, p0}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0
.end method

.method public static r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    const/4 v3, 0x3

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static r1([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    if-ltz p3, :cond_2

    const/4 v2, 0x1

    int-to-long v0, p3

    const/4 v2, 0x4

    cmp-long p4, v0, p4

    const/4 v2, 0x0

    if-gtz p4, :cond_1

    :goto_0
    if-lez p3, :cond_0

    const/4 v2, 0x6

    const/16 p4, 0x4000

    :try_start_0
    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v2, 0x0

    const/4 p5, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p0, p5, p4}, Ljava/io/DataInputStream;->readFully([BII)V

    const/4 v2, 0x2

    invoke-virtual {p2, p0, p5, p4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    sub-int/2addr p3, p4

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    new-instance p0, Ljava/io/IOException;

    const/4 v2, 0x5

    const-string p1, "auetoh udcnprr"

    const-string p1, "patch underrun"

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0

    :cond_0
    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x0

    new-instance p0, Ljava/io/IOException;

    const/4 v2, 0x1

    const-string p1, "Ohnu bpttlogunu retre"

    const-string p1, "Output length overrun"

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0

    :cond_2
    const/4 v2, 0x5

    new-instance p0, Ljava/io/IOException;

    const/4 v2, 0x3

    const-string p1, " cgLaeunetthnvygipo"

    const-string p1, "copyLength negative"

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0
.end method

.method public static r2(IILjava/lang/String;)I
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v5, 0x5

    if-ltz p0, :cond_1

    const/4 v5, 0x0

    if-lt p0, p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 v5, 0x2

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x0

    const-string v0, "xdpin"

    const-string v0, "index"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x5

    if-ltz p0, :cond_3

    const/4 v5, 0x7

    if-gez p1, :cond_2

    const/4 v5, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const/16 p2, 0x1a

    const/4 v5, 0x2

    const-string v0, ":aiensv qtg eei"

    const-string v0, "negative size: "

    const/4 v5, 0x4

    invoke-static {p2, v0, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p0

    :cond_2
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v2

    const/4 v5, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x6

    aput-object p0, v4, v1

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x1

    aput-object p0, v4, v3

    const/4 v5, 0x4

    const-string p0, "%s (%s) must be less than size (%s)"

    const/4 v5, 0x7

    invoke-static {p0, v4}, Ldtb;->N2(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object v0, p1, v2

    const/4 v5, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x4

    aput-object p0, p1, v1

    const/4 v5, 0x4

    const-string p0, "n%s%)tstm(es o ae gsubin  vt"

    const-string p0, "%s (%s) must not be negative"

    const/4 v5, 0x1

    invoke-static {p0, p1}, Ldtb;->N2(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v5, 0x1

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p2
.end method

.method public static r3(Lcom/google/android/gms/internal/gtm/zzoa;Lcom/google/android/gms/internal/gtm/zzoa;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)Z"
        }
    .end annotation

    const/4 v9, 0x5

    const/4 v0, 0x1

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x3

    if-eqz p0, :cond_0

    const/4 v9, 0x0

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    const/4 v9, 0x3

    move v2, v0

    move v2, v0

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v9, 0x3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v9, 0x3

    invoke-static {p0}, Ldtb;->i4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v2

    const/4 v9, 0x6

    const-string v3, "."

    const-string v3, "."

    const/4 v9, 0x0

    const-string v4, "ot mep etr:apnieolalbRCvlg nesl Iia omtetrclayaag"

    const-string v4, "Illegal type given to abstractRelationalCompare: "

    const/4 v9, 0x4

    if-nez v2, :cond_13

    const/4 v9, 0x7

    invoke-static {p1}, Ldtb;->i4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v2

    const/4 v9, 0x7

    if-nez v2, :cond_12

    const/4 v9, 0x7

    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v9, 0x3

    if-nez v2, :cond_2

    const/4 v9, 0x1

    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v9, 0x3

    if-nez v2, :cond_2

    const/4 v9, 0x2

    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v9, 0x7

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v9, 0x3

    invoke-static {p0}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    move-object p0, v2

    move-object p0, v2

    :cond_3
    const/4 v9, 0x0

    instance-of v2, p1, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v9, 0x6

    if-nez v2, :cond_4

    const/4 v9, 0x7

    instance-of v2, p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v9, 0x0

    if-nez v2, :cond_4

    const/4 v9, 0x3

    instance-of v2, p1, Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v9, 0x7

    if-eqz v2, :cond_5

    :cond_4
    const/4 v9, 0x1

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v9, 0x3

    invoke-static {p1}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_5
    const/4 v9, 0x2

    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    const/4 v9, 0x4

    instance-of v2, p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v9, 0x0

    if-nez v2, :cond_6

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const/4 v9, 0x6

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzom;

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v9, 0x1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v9, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    const/4 v9, 0x2

    if-gez p0, :cond_7

    const/4 v9, 0x0

    return v0

    :cond_7
    const/4 v9, 0x1

    return v1

    :cond_8
    :goto_2
    const/4 v9, 0x1

    invoke-static {p0}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v2

    const/4 v9, 0x6

    invoke-static {p1}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide p0

    const/4 v9, 0x5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const/4 v9, 0x2

    if-nez v4, :cond_11

    const/4 v9, 0x3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_9

    const/4 v9, 0x5

    goto :goto_3

    :cond_9
    const/4 v9, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    cmpl-double v6, v2, v4

    const/4 v9, 0x5

    const-wide/high16 v7, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    if-nez v6, :cond_a

    const/4 v9, 0x6

    cmpl-double v6, p0, v7

    const/4 v9, 0x2

    if-eqz v6, :cond_b

    :cond_a
    const/4 v9, 0x3

    cmpl-double v6, v2, v7

    const/4 v9, 0x1

    if-nez v6, :cond_c

    const/4 v9, 0x3

    cmpl-double v4, p0, v4

    const/4 v9, 0x7

    if-nez v4, :cond_c

    :cond_b
    const/4 v9, 0x5

    return v1

    :cond_c
    const/4 v9, 0x6

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v9, 0x7

    cmpl-double v6, v2, v4

    const/4 v9, 0x6

    if-nez v6, :cond_d

    const/4 v9, 0x0

    return v1

    :cond_d
    const/4 v9, 0x6

    cmpl-double v4, p0, v4

    const/4 v9, 0x2

    if-nez v4, :cond_e

    const/4 v9, 0x6

    return v0

    :cond_e
    const/4 v9, 0x0

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v9, 0x3

    cmpl-double v6, p0, v4

    const/4 v9, 0x1

    if-nez v6, :cond_f

    const/4 v9, 0x0

    return v1

    :cond_f
    cmpl-double v4, v2, v4

    const/4 v9, 0x0

    if-nez v4, :cond_10

    const/4 v9, 0x7

    return v0

    :cond_10
    const/4 v9, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    const/4 v9, 0x4

    if-gez p0, :cond_11

    const/4 v9, 0x6

    return v0

    :cond_11
    :goto_3
    const/4 v9, 0x1

    return v1

    :cond_12
    const/4 v9, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzoa;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    const/16 v0, 0x32

    invoke-static {p1, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v9, 0x1

    invoke-static {v0, v4, p1, v3}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p0

    :cond_13
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoa;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    const/16 v0, 0x32

    const/4 v9, 0x7

    invoke-static {p0, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v9, 0x2

    invoke-static {v0, v4, p0, v3}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x3

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1
.end method

.method public static r4(Ljava/lang/String;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, p1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p0, v1, v2

    const/4 v3, 0x5

    const/4 p0, 0x1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v1, p0

    const/4 v3, 0x7

    const/4 p0, 0x2

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v1, p0

    const/4 v3, 0x5

    const-string p0, "o r%o tnli ef%rrras t esasueaadte%sopaisetn sorme q u"

    const-string p0, "%s operation requires at least %s parameters found %s"

    const/4 v3, 0x0

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public static final registerKotlinModule(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 8

    const/4 v7, 0x7

    const-string v0, "ileorbtlhgen$sisu$dteKiMot"

    const-string v0, "$this$registerKotlinModule"

    const/4 v7, 0x7

    invoke-static {p0, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/16 v6, 0xf

    move-object v1, v0

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(IZZZI)V

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p0

    const/4 v7, 0x4

    const-string v0, "uurdlMunlee)slioeit(K.)gotedtoMhirs"

    const-string v0, "this.registerModule(KotlinModule())"

    const/4 v7, 0x3

    invoke-static {p0, v0}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-object p0
.end method

.method public static s(Landroid/content/Context;Lhub;)Lgub;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhub;",
            ")",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p1}, Lhub;->b()Lgub;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Lfub;

    const/4 v3, 0x6

    invoke-direct {v0}, Lfub;-><init>()V

    const/4 v3, 0x4

    sget v1, Lcom/deezer/uikit/image_loading/R$drawable;->placeholder_podcast:I

    const/4 v3, 0x4

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p0, v1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p0, v1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lfub;->j(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0}, Ldtb;->a0(Landroid/content/Context;)Levb;

    move-result-object p0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v3, 0x5

    check-cast p0, Lfub;

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    sget-object v2, Lmub;->a:Lmub;

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1, v2}, Lfub;->d(IILmub;)Lfub;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p1, p0}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static s0(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x5

    if-nez p0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    const/4 v0, 0x7

    return-object p0
.end method

.method public static s1(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return p0

    :catch_0
    const/4 v2, 0x3

    return v1
.end method

.method public static s2(Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    move v2, v0

    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return v1
.end method

.method public static final s3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x4

    instance-of v0, p3, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    check-cast p3, Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v6, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p0, p1, p2, v0}, Ldtb;->s3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x2

    instance-of v0, p3, Ljava/util/Map;

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    check-cast p3, Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    const/4 v6, 0x1

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    const/4 v6, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    invoke-static {p0, p1, p2, v0}, Ldtb;->s3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    return-void

    :cond_3
    const/4 v6, 0x3

    const/16 v0, 0xa

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    move v1, v0

    :goto_2
    const/4 v6, 0x4

    const/16 v2, 0x20

    if-ge v1, p1, :cond_4

    const/4 v6, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    instance-of p2, p3, Ljava/lang/String;

    const/4 v6, 0x5

    const/16 v1, 0x22

    const/4 v6, 0x6

    const-string v3, "/: /"

    const-string v3, ": \""

    const/4 v6, 0x1

    if-eqz p2, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    check-cast p3, Ljava/lang/String;

    const/4 v6, 0x7

    sget-object p1, Lcom/google/android/gms/internal/icing/zzcf;->b:Lcom/google/android/gms/internal/icing/zzcf;

    const/4 v6, 0x0

    new-instance p1, Liud;

    const/4 v6, 0x5

    sget-object p2, Lcom/google/android/gms/internal/icing/zzdh;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v6, 0x0

    invoke-direct {p1, p2}, Liud;-><init>([B)V

    const/4 v6, 0x6

    invoke-static {p1}, Ldtb;->J2(Lcom/google/android/gms/internal/icing/zzcf;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    return-void

    :cond_5
    instance-of p2, p3, Lcom/google/android/gms/internal/icing/zzcf;

    const/4 v6, 0x6

    if-eqz p2, :cond_6

    const/4 v6, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    check-cast p3, Lcom/google/android/gms/internal/icing/zzcf;

    const/4 v6, 0x6

    invoke-static {p3}, Ldtb;->J2(Lcom/google/android/gms/internal/icing/zzcf;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    return-void

    :cond_6
    const/4 v6, 0x2

    instance-of p2, p3, Lcom/google/android/gms/internal/icing/zzda;

    const/4 v6, 0x0

    const-string v1, "}"

    const-string v1, "}"

    const/4 v6, 0x1

    const-string v3, "/n"

    const-string v3, "\n"

    const/4 v6, 0x5

    const-string v4, "{ "

    const-string v4, " {"

    const/4 v6, 0x2

    if-eqz p2, :cond_8

    const/4 v6, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    check-cast p3, Lcom/google/android/gms/internal/icing/zzda;

    const/4 v6, 0x3

    add-int/lit8 p2, p1, 0x2

    const/4 v6, 0x6

    invoke-static {p3, p0, p2}, Ldtb;->E3(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v6, 0x6

    if-ge v0, p1, :cond_7

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_3

    :cond_7
    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    return-void

    :cond_8
    const/4 v6, 0x0

    instance-of p2, p3, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    if-eqz p2, :cond_a

    const/4 v6, 0x5

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    add-int/lit8 p2, p1, 0x2

    const/4 v6, 0x2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    const-string v5, "yek"

    const-string v5, "key"

    const/4 v6, 0x5

    invoke-static {p0, p2, v5, v4}, Ldtb;->s3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x5

    const-string v4, "uaplv"

    const-string v4, "value"

    const/4 v6, 0x7

    invoke-static {p0, p2, v4, p3}, Ldtb;->s3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v6, 0x2

    if-ge v0, p1, :cond_9

    const/4 v6, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    return-void

    :cond_a
    const/4 v6, 0x2

    const-string p1, ": "

    const-string p1, ": "

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    return-void
.end method

.method public static s4(Lj3e;[BIIILz1e;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x5

    check-cast p0, Lb3e;

    const/4 v8, 0x4

    iget-object v0, p0, Lb3e;->e:Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v8, 0x4

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v8, 0x0

    const/4 v1, 0x4

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/wearable/zzbs;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x4

    move v3, p2

    move v3, p2

    const/4 v8, 0x5

    move v4, p3

    move v4, p3

    const/4 v8, 0x1

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v6}, Lb3e;->A(Ljava/lang/Object;[BIIILz1e;)I

    move-result p1

    const/4 v8, 0x4

    invoke-virtual {p0, v7}, Lb3e;->g(Ljava/lang/Object;)V

    iput-object v7, p5, Lz1e;->c:Ljava/lang/Object;

    const/4 v8, 0x6

    return p1
.end method

.method public static stdManglePropertyName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, p1, :cond_0

    const/4 v4, 0x3

    const/4 p0, 0x0

    const/4 v4, 0x6

    return-object p0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :cond_1
    const/4 v4, 0x6

    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x5

    if-ge v1, v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :cond_2
    const/4 v4, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sub-int p1, v0, p1

    const/4 v4, 0x1

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method

.method public static t(Landroid/content/Context;Lhub;)Lgub;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhub;",
            ")",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p1}, Lhub;->b()Lgub;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lfub;

    const/4 v3, 0x7

    invoke-direct {v0}, Lfub;-><init>()V

    const/4 v3, 0x7

    sget v1, Lcom/deezer/uikit/image_loading/R$drawable;->placeholder_podcast:I

    const/4 v3, 0x1

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p0, v1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p0, v1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lfub;->j(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p0}, Ldtb;->a0(Landroid/content/Context;)Levb;

    move-result-object p0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v3, 0x3

    check-cast p0, Lfub;

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x3

    const/4 v1, 0x0

    sget-object v2, Lmub;->a:Lmub;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lfub;->d(IILmub;)Lfub;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static t0(Landroid/content/Context;II)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Ldtb;->M1(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    iget p0, p0, Landroid/util/TypedValue;->data:I

    const/4 v0, 0x7

    return p0

    :cond_0
    const/4 v0, 0x5

    return p2
.end method

.method public static t1(La6d;)Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6d;",
            ")",
            "Ljava/util/ArrayList<",
            "Ln7d$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, La6d;->F(I)V

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v3

    const v4, 0x64666c38

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    new-instance v3, La6d;

    invoke-direct {v3}, La6d;-><init>()V

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {v0, v3, v4}, Lh6d;->D(La6d;La6d;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    throw v1

    :cond_2
    const v4, 0x72617720

    if-eq v3, v4, :cond_3

    return-object v2

    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, La6d;->b:I

    iget v6, v0, La6d;->c:I

    :goto_1
    if-ge v4, v6, :cond_14

    invoke-virtual {v0}, La6d;->f()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v4, :cond_13

    if-le v7, v6, :cond_4

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v0}, La6d;->f()I

    move-result v4

    const v8, 0x6d657368

    if-ne v4, v8, :cond_12

    invoke-virtual {v0}, La6d;->f()I

    move-result v4

    const/16 v8, 0x2710

    if-le v4, v8, :cond_5

    goto :goto_3

    :cond_5
    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v4, :cond_6

    invoke-virtual {v0}, La6d;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, La6d;->f()I

    move-result v10

    const/16 v11, 0x7d00

    if-le v10, v11, :cond_7

    :goto_3
    move-object/from16 p0, v3

    move-object/from16 p0, v3

    goto/16 :goto_7

    :cond_7
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move-object/from16 p0, v3

    int-to-double v2, v4

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    new-instance v3, Lz5d;

    iget-object v9, v0, La6d;->a:[B

    invoke-direct {v3, v9}, Lz5d;-><init>([B)V

    iget v9, v0, La6d;->b:I

    const/16 v15, 0x8

    mul-int/2addr v9, v15

    invoke-virtual {v3, v9}, Lz5d;->k(I)V

    mul-int/lit8 v9, v10, 0x5

    new-array v9, v9, [F

    const/4 v11, 0x5

    new-array v12, v11, [I

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v15, v10, :cond_a

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v11, :cond_9

    aget v19, v12, v1

    invoke-virtual {v3, v2}, Lz5d;->g(I)I

    move-result v20

    shr-int/lit8 v21, v20, 0x1

    and-int/lit8 v11, v20, 0x1

    neg-int v11, v11

    xor-int v11, v11, v21

    add-int v11, v19, v11

    if-ge v11, v4, :cond_b

    if-gez v11, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v19, v18, 0x1

    aget v20, v8, v11

    aput v20, v9, v18

    aput v11, v12, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v18, v19

    move/from16 v18, v19

    const/4 v11, 0x5

    goto :goto_5

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x7

    const/4 v11, 0x5

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lz5d;->e()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v2

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v3, v1}, Lz5d;->k(I)V

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Lz5d;->g(I)I

    move-result v4

    new-array v8, v4, [Ln7d$b;

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_10

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Lz5d;->g(I)I

    move-result v15

    invoke-virtual {v3, v12}, Lz5d;->g(I)I

    move-result v2

    invoke-virtual {v3, v1}, Lz5d;->g(I)I

    move-result v12

    const v1, 0x1f400

    if-le v12, v1, :cond_c

    :cond_b
    :goto_7
    move/from16 v20, v5

    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v19, v6

    goto/16 :goto_a

    :cond_c
    move/from16 v19, v6

    move/from16 v19, v6

    int-to-double v5, v10

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int/lit8 v6, v12, 0x3

    new-array v6, v6, [F

    mul-int/lit8 v1, v12, 0x2

    new-array v1, v1, [F

    move-object/from16 v21, v1

    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_8
    if-ge v1, v12, :cond_f

    invoke-virtual {v3, v5}, Lz5d;->g(I)I

    move-result v23

    shr-int/lit8 v24, v23, 0x1

    move-object/from16 v25, v3

    move-object/from16 v25, v3

    const/16 v20, 0x1

    and-int/lit8 v3, v23, 0x1

    move/from16 v23, v4

    move/from16 v23, v4

    move-object/from16 v4, v21

    move-object/from16 v4, v21

    neg-int v3, v3

    xor-int v3, v3, v24

    add-int v3, v22, v3

    if-ltz v3, :cond_e

    if-lt v3, v10, :cond_d

    goto :goto_9

    :cond_d
    mul-int/lit8 v21, v1, 0x3

    mul-int/lit8 v22, v3, 0x5

    aget v24, v9, v22

    aput v24, v6, v21

    add-int/lit8 v24, v21, 0x1

    add-int/lit8 v26, v22, 0x1

    aget v26, v9, v26

    aput v26, v6, v24

    add-int/lit8 v21, v21, 0x2

    add-int/lit8 v24, v22, 0x2

    aget v24, v9, v24

    aput v24, v6, v21

    mul-int/lit8 v21, v1, 0x2

    add-int/lit8 v24, v22, 0x3

    aget v24, v9, v24

    aput v24, v4, v21

    const/16 v20, 0x1

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v22, v22, 0x4

    aget v22, v9, v22

    aput v22, v4, v21

    add-int/lit8 v1, v1, 0x1

    move/from16 v22, v3

    move/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    move/from16 v4, v23

    move/from16 v4, v23

    move-object/from16 v3, v25

    move-object/from16 v3, v25

    goto :goto_8

    :cond_e
    :goto_9
    const/16 v20, 0x1

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_f
    move-object/from16 v25, v3

    move-object/from16 v25, v3

    move/from16 v23, v4

    move/from16 v23, v4

    move-object/from16 v4, v21

    move-object/from16 v4, v21

    const/16 v20, 0x1

    new-instance v1, Ln7d$b;

    invoke-direct {v1, v15, v6, v4, v2}, Ln7d$b;-><init>(I[F[FI)V

    aput-object v1, v8, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v19

    move/from16 v6, v19

    move/from16 v5, v20

    move/from16 v5, v20

    move/from16 v4, v23

    move/from16 v4, v23

    const/16 v1, 0x20

    const/4 v2, 0x7

    goto/16 :goto_6

    :cond_10
    move/from16 v20, v5

    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v19, v6

    new-instance v1, Ln7d$a;

    invoke-direct {v1, v8}, Ln7d$a;-><init>([Ln7d$b;)V

    :goto_b
    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    move-object v2, v3

    move-object v2, v3

    move/from16 v20, v5

    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v19, v6

    :goto_c
    invoke-virtual {v0, v7}, La6d;->E(I)V

    move-object v3, v2

    move-object v3, v2

    move v4, v7

    move v4, v7

    move/from16 v6, v19

    move/from16 v6, v19

    move/from16 v5, v20

    move/from16 v5, v20

    const/4 v1, 0x7

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_13
    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    move-object v2, v3

    move-object v2, v3

    :goto_e
    return-object v2
.end method

.method public static t2([BILkzd;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkj;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ldtb;->t4([BILkzd;)I

    move-result p1

    const/4 v2, 0x7

    iget v0, p2, Lkzd;->a:I

    if-ltz v0, :cond_2

    const/4 v2, 0x3

    array-length v1, p0

    const/4 v2, 0x5

    sub-int/2addr v1, p1

    const/4 v2, 0x6

    if-gt v0, v1, :cond_1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    sget-object p0, Lcom/google/android/gms/internal/measurement/zziy;->b:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v2, 0x0

    iput-object p0, p2, Lkzd;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zziy;->v([BII)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object p0

    const/4 v2, 0x7

    iput-object p0, p2, Lkzd;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    add-int/2addr p1, v0

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkj;->zzf()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p0

    const/4 v2, 0x6

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkj;->zzd()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p0

    const/4 v2, 0x6

    throw p0
.end method

.method public static final t3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x6

    instance-of v0, p3, Ljava/util/List;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    check-cast p3, Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v6, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p0, p1, p2, v0}, Ldtb;->t3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    return-void

    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    const/4 v6, 0x7

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {p0, p1, p2, v0}, Ldtb;->t3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    return-void

    :cond_3
    const/4 v6, 0x2

    const/16 v0, 0xa

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v6, 0x4

    const/16 v2, 0x20

    const/4 v6, 0x5

    if-ge v1, p1, :cond_4

    const/4 v6, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    instance-of p2, p3, Ljava/lang/String;

    const/4 v6, 0x2

    const/16 v1, 0x22

    const/4 v6, 0x2

    const-string v3, "// :"

    const-string v3, ": \""

    const/4 v6, 0x2

    if-eqz p2, :cond_5

    const/4 v6, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    check-cast p3, Ljava/lang/String;

    const/4 v6, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zziy;->b:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v6, 0x6

    new-instance p1, Lozd;

    const/4 v6, 0x3

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzkh;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v6, 0x7

    invoke-direct {p1, p2}, Lozd;-><init>([B)V

    invoke-static {p1}, Ldtb;->K2(Lcom/google/android/gms/internal/measurement/zziy;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    return-void

    :cond_5
    const/4 v6, 0x4

    instance-of p2, p3, Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v6, 0x5

    if-eqz p2, :cond_6

    const/4 v6, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v6, 0x6

    invoke-static {p3}, Ldtb;->K2(Lcom/google/android/gms/internal/measurement/zziy;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    return-void

    :cond_6
    const/4 v6, 0x5

    instance-of p2, p3, Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v6, 0x0

    const-string v1, "}"

    const-string v1, "}"

    const/4 v6, 0x1

    const-string v3, "n/"

    const-string v3, "\n"

    const/4 v6, 0x1

    const-string v4, " {"

    const-string v4, " {"

    const/4 v6, 0x6

    if-eqz p2, :cond_8

    const/4 v6, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v6, 0x4

    add-int/lit8 p2, p1, 0x2

    const/4 v6, 0x2

    invoke-static {p3, p0, p2}, Ldtb;->R3(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/StringBuilder;I)V

    const/4 v6, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v6, 0x7

    if-ge v0, p1, :cond_7

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_3

    :cond_7
    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    return-void

    :cond_8
    const/4 v6, 0x4

    instance-of p2, p3, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    if-eqz p2, :cond_a

    const/4 v6, 0x7

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    add-int/lit8 p2, p1, 0x2

    const/4 v6, 0x3

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    const-string v5, "kye"

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Ldtb;->t3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x2

    const-string v4, "ulaqe"

    const-string v4, "value"

    const/4 v6, 0x5

    invoke-static {p0, p2, v4, p3}, Ldtb;->t3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v6, 0x6

    if-ge v0, p1, :cond_9

    const/4 v6, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    return-void

    :cond_a
    const/4 v6, 0x7

    const-string p1, " :"

    const-string p1, ": "

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static t4([BILkzd;)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x6

    aget-byte p1, p0, p1

    const/4 v1, 0x5

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    iput p1, p2, Lkzd;->a:I

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, p0, v0, p2}, Ldtb;->x4(I[BILkzd;)I

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static u(Landroid/content/Context;Lhub;Lcom/bumptech/glide/load/Transformation;)Lgub;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhub;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lfub;

    invoke-direct {v0}, Lfub;-><init>()V

    const/4 v3, 0x3

    sget v1, Lcom/deezer/uikit/image_loading/R$drawable;->placeholder_media:I

    const/4 v3, 0x0

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p0, v1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p0, v1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Lfub;->j(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object p0

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    sget-object v2, Lmub;->a:Lmub;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lfub;->d(IILmub;)Lfub;

    move-result-object p0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x6

    invoke-virtual {p0, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Lfub;

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lhub;->b()Lgub;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, p0}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static u0(Landroid/view/View;I)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {v0, p1, p0}, Ldtb;->P1(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static u1([B)Lssc;
    .locals 10

    const/4 v9, 0x6

    new-instance v0, La6d;

    const/4 v9, 0x3

    invoke-direct {v0, p0}, La6d;-><init>([B)V

    const/4 v9, 0x6

    iget p0, v0, La6d;->c:I

    const/4 v9, 0x1

    const/16 v1, 0x20

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-ge p0, v1, :cond_0

    const/4 v9, 0x0

    return-object v2

    :cond_0
    const/4 v9, 0x7

    const/4 p0, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, p0}, La6d;->E(I)V

    const/4 v9, 0x0

    invoke-virtual {v0}, La6d;->f()I

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {v0}, La6d;->a()I

    move-result v3

    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x4

    const/4 v9, 0x3

    if-eq v1, v3, :cond_1

    const/4 v9, 0x1

    return-object v2

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v0}, La6d;->f()I

    move-result v1

    const/4 v9, 0x3

    const v3, 0x70737368    # 3.013775E29f

    const/4 v9, 0x3

    if-eq v1, v3, :cond_2

    const/4 v9, 0x7

    return-object v2

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v0}, La6d;->f()I

    move-result v1

    const/4 v9, 0x6

    shr-int/lit8 v1, v1, 0x18

    const/4 v9, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x7

    if-le v1, v3, :cond_3

    const/16 p0, 0x25

    const/4 v9, 0x4

    const-string v0, "Uos susvrs ph:pdseeotnp nr"

    const-string v0, "Unsupported pssh version: "

    const/4 v9, 0x6

    const-string v3, "sltmhPUosAim"

    const-string v3, "PsshAtomUtil"

    const/4 v9, 0x0

    invoke-static {p0, v0, v1, v3}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x1

    return-object v2

    :cond_3
    const/4 v9, 0x0

    new-instance v4, Ljava/util/UUID;

    const/4 v9, 0x0

    invoke-virtual {v0}, La6d;->m()J

    move-result-wide v5

    const/4 v9, 0x6

    invoke-virtual {v0}, La6d;->m()J

    move-result-wide v7

    const/4 v9, 0x3

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v9, 0x2

    if-ne v1, v3, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v0}, La6d;->w()I

    move-result v3

    const/4 v9, 0x3

    mul-int/lit8 v3, v3, 0x10

    const/4 v9, 0x2

    invoke-virtual {v0, v3}, La6d;->F(I)V

    :cond_4
    const/4 v9, 0x2

    invoke-virtual {v0}, La6d;->w()I

    move-result v3

    const/4 v9, 0x5

    invoke-virtual {v0}, La6d;->a()I

    move-result v5

    const/4 v9, 0x5

    if-eq v3, v5, :cond_5

    const/4 v9, 0x3

    return-object v2

    :cond_5
    const/4 v9, 0x5

    new-array v2, v3, [B

    const/4 v9, 0x2

    iget-object v5, v0, La6d;->a:[B

    const/4 v9, 0x6

    iget v6, v0, La6d;->b:I

    invoke-static {v5, v6, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x2

    iget p0, v0, La6d;->b:I

    const/4 v9, 0x4

    add-int/2addr p0, v3

    const/4 v9, 0x4

    iput p0, v0, La6d;->b:I

    const/4 v9, 0x3

    new-instance p0, Lssc;

    const/4 v9, 0x5

    invoke-direct {p0, v4, v1, v2}, Lssc;-><init>(Ljava/util/UUID;I[B)V

    const/4 v9, 0x6

    return-object p0
.end method

.method public static u2([BILz1e;)I
    .locals 2

    const/4 v1, 0x2

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x7

    aget-byte p1, p0, p1

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x5

    iput p1, p2, Lz1e;->a:I

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, p0, v0, p2}, Ldtb;->f3(I[BILz1e;)I

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static final u3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p3, Ljava/util/List;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    check-cast p3, Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v6, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {p0, p1, p2, v0}, Ldtb;->u3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v6, 0x3

    instance-of v0, p3, Ljava/util/Map;

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    check-cast p3, Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    const/4 v6, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    invoke-static {p0, p1, p2, v0}, Ldtb;->u3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    return-void

    :cond_3
    const/4 v6, 0x1

    const/16 v0, 0xa

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x5

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v6, 0x1

    const/16 v2, 0x20

    const/4 v6, 0x3

    if-ge v1, p1, :cond_4

    const/4 v6, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    instance-of p2, p3, Ljava/lang/String;

    const/4 v6, 0x1

    const/16 v1, 0x22

    const-string v3, ": \""

    const/4 v6, 0x4

    if-eqz p2, :cond_5

    const/4 v6, 0x7

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    check-cast p3, Ljava/lang/String;

    const/4 v6, 0x6

    sget-object p1, Lcom/google/android/gms/internal/wearable/zzau;->b:Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v6, 0x4

    new-instance p1, Ld2e;

    const/4 v6, 0x4

    sget-object p2, Lcom/google/android/gms/internal/wearable/zzca;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v6, 0x2

    invoke-direct {p1, p2}, Ld2e;-><init>([B)V

    const/4 v6, 0x7

    invoke-static {p1}, Ldtb;->L2(Lcom/google/android/gms/internal/wearable/zzau;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    return-void

    :cond_5
    const/4 v6, 0x1

    instance-of p2, p3, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v6, 0x6

    if-eqz p2, :cond_6

    const/4 v6, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    check-cast p3, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v6, 0x1

    invoke-static {p3}, Ldtb;->L2(Lcom/google/android/gms/internal/wearable/zzau;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    return-void

    :cond_6
    const/4 v6, 0x4

    instance-of p2, p3, Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v6, 0x2

    const-string v1, "}"

    const-string v1, "}"

    const/4 v6, 0x1

    const-string v3, "n/"

    const-string v3, "\n"

    const/4 v6, 0x4

    const-string v4, " {"

    const-string v4, " {"

    const/4 v6, 0x2

    if-eqz p2, :cond_8

    const/4 v6, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    check-cast p3, Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v6, 0x6

    add-int/lit8 p2, p1, 0x2

    const/4 v6, 0x1

    invoke-static {p3, p0, p2}, Ldtb;->F3(Lcom/google/android/gms/internal/wearable/zzcx;Ljava/lang/StringBuilder;I)V

    const/4 v6, 0x7

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v6, 0x3

    if-ge v0, p1, :cond_7

    const/4 v6, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    return-void

    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    if-eqz p2, :cond_a

    const/4 v6, 0x4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    add-int/lit8 p2, p1, 0x2

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, "yke"

    const-string v5, "key"

    const/4 v6, 0x3

    invoke-static {p0, p2, v5, v4}, Ldtb;->u3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x5

    const-string v4, "laveo"

    const-string v4, "value"

    const/4 v6, 0x6

    invoke-static {p0, p2, v4, p3}, Ldtb;->u3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v6, 0x6

    if-ge v0, p1, :cond_9

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_4

    :cond_9
    const/4 v6, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    return-void

    :cond_a
    const/4 v6, 0x5

    const-string p1, ": "

    const-string p1, ": "

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    return-void
.end method

.method public static u4(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x5

    if-nez p0, :cond_0

    const/4 v7, 0x7

    return-object v0

    :cond_0
    const/4 v7, 0x6

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v7, 0x0

    if-ne p0, v1, :cond_1

    const/4 v7, 0x7

    return-object v0

    :cond_1
    const/4 v7, 0x0

    instance-of v1, p0, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v7, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzod;->b:Ljava/lang/Boolean;

    const/4 v7, 0x3

    return-object p0

    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzoe;->b:Ljava/lang/Double;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const/4 v7, 0x5

    if-nez v2, :cond_3

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const/4 v7, 0x0

    sub-double v2, v0, v2

    const/4 v7, 0x0

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/4 v7, 0x6

    cmpg-double v2, v2, v4

    const/4 v7, 0x6

    if-gez v2, :cond_3

    const/4 v7, 0x1

    double-to-int p0, v0

    const/4 v7, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x0

    return-object p0

    :cond_3
    const/4 v7, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzoe;->b:Ljava/lang/Double;

    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    return-object p0

    :cond_4
    const/4 v7, 0x6

    instance-of v1, p0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v7, 0x3

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v7, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v7, 0x1

    return-object p0

    :cond_5
    const/4 v7, 0x1

    instance-of v1, p0, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x2

    const/4 v7, 0x4

    if-eqz v1, :cond_8

    const/4 v7, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v7, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v7, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_7

    const/4 v7, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v5, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v7, 0x5

    invoke-static {v5}, Ldtb;->u4(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_6

    const/4 v7, 0x3

    new-array p0, v4, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object v5, p0, v3

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, p0, v2

    const/4 v7, 0x1

    const-string v1, "a tt(bs:uelosrebe  lo F  o%in%ncl)sreci ejat t motte"

    const-string v1, "Failure to convert a list element to object: %s (%s)"

    const/4 v7, 0x5

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v7, 0x1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object v0

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_0

    :cond_7
    const/4 v7, 0x3

    return-object v1

    :cond_8
    const/4 v7, 0x2

    instance-of v1, p0, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v7, 0x6

    if-eqz v1, :cond_b

    const/4 v7, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v7, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzoa;->a:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v7, 0x7

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v7, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_a

    const/4 v7, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    check-cast v6, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v7, 0x3

    invoke-static {v6}, Ldtb;->u4(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_9

    const/4 v7, 0x5

    new-array p0, v4, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, p0, v3

    const/4 v7, 0x5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, p0, v2

    const/4 v7, 0x2

    const-string v1, "cn/sjau o  oev%ta a:taeob%)llv(e/ etuirm u  osptcr s"

    const-string v1, "Failure to convert a map\'s value to object: %s (%s)"

    const/4 v7, 0x0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v7, 0x4

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    const/4 v7, 0x6

    return-object v0

    :cond_9
    const/4 v7, 0x5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_1

    :cond_a
    const/4 v7, 0x3

    return-object v1

    :cond_b
    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v7, 0x3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x31

    const/4 v7, 0x5

    const-string v2, "s  urb pot treobceninOpwayt nftkot ngvtaj:eCocr n"

    const-string v2, "Converting to Object from unknown abstract type: "

    const/4 v7, 0x1

    invoke-static {v1, v2, p0}, Loy;->d0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v7, 0x5

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public static v(Landroid/view/View;Lhub;Lcom/bumptech/glide/load/Transformation;)Lgub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhub;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Ldtb;->u(Landroid/content/Context;Lhub;Lcom/bumptech/glide/load/Transformation;)Lgub;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object v1, Lm0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static v1([BLjava/util/UUID;)[B
    .locals 5

    const/4 v4, 0x7

    invoke-static {p0}, Ldtb;->u1([B)Lssc;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lssc;->a:Ljava/util/UUID;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    iget-object p0, p0, Lssc;->a:Ljava/util/UUID;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x21

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    add-int/2addr v2, v1

    const-string v1, "tee:dmctqxsE.   aDUIiUhmp"

    const-string v1, "UUID mismatch. Expected: "

    const/4 v4, 0x4

    const-string v3, "t s:, o"

    const-string v3, ", got: "

    const/4 v4, 0x0

    invoke-static {v2, v1, p1, v3, p0}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v4, 0x5

    const-string p1, "."

    const-string p1, "."

    const/4 v4, 0x2

    const-string v1, "PsshAtomUtil"

    const/4 v4, 0x6

    invoke-static {p0, p1, v1}, Loy;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x4

    iget-object p0, p0, Lssc;->c:[B

    const/4 v4, 0x2

    return-object p0
.end method

.method public static v2(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zznz;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/gtm/zznz;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzml;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v7, 0x6

    instance-of v0, p0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    move v7, v1

    const-string v2, " nlmye:vdit Iv aulpe"

    const-string v2, "Invalid value type: "

    const/4 v3, 0x1

    shl-int/2addr v7, v3

    if-eqz v0, :cond_8

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x6

    check-cast v0, Lorg/json/JSONArray;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-string v5, "caesoe"

    const-string v5, "escape"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x7

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x7

    invoke-static {p0, p1}, Ldtb;->v2(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zznz;

    move-result-object p0

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v7, 0x5

    if-ge v6, p1, :cond_b

    const/4 v7, 0x0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zznz;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-string v5, "lits"

    const-string v5, "list"

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    new-instance p0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    move v1, v3

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v7, 0x2

    if-ge v1, v2, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v2, p1}, Ldtb;->v2(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zznz;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zznz;->a()Lcom/google/android/gms/internal/gtm/zznx;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/gms/internal/gtm/zznz;

    const/4 v7, 0x1

    invoke-direct {p1, v6, p0}, Lcom/google/android/gms/internal/gtm/zznz;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x7

    iput-boolean v3, p1, Lcom/google/android/gms/internal/gtm/zznz;->d:Z

    const/4 v7, 0x4

    goto/16 :goto_4

    :cond_2
    const/4 v7, 0x2

    const-string v5, "apm"

    const-string v5, "map"

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_4

    const/4 v7, 0x7

    new-instance p0, Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v7, 0x5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v7, 0x2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v2, p1}, Ldtb;->v2(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zznz;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zznz;->a()Lcom/google/android/gms/internal/gtm/zznx;

    move-result-object v2

    const/4 v7, 0x0

    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v4, p1}, Ldtb;->v2(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zznz;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zznz;->a()Lcom/google/android/gms/internal/gtm/zznx;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    new-instance p1, Lcom/google/android/gms/internal/gtm/zznz;

    const/4 v7, 0x1

    const/4 v0, 0x3

    const/4 v7, 0x4

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/gtm/zznz;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x7

    iput-boolean v3, p1, Lcom/google/android/gms/internal/gtm/zznz;->d:Z

    const/4 v7, 0x3

    goto/16 :goto_4

    :cond_4
    const/4 v7, 0x7

    const-string v5, "bacor"

    const-string v5, "macro"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    new-instance p0, Lcom/google/android/gms/internal/gtm/zznz;

    const/4 v7, 0x4

    const/4 v1, 0x4

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v7, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/gtm/zznz;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x2

    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zznz;->d:Z

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_5
    const/4 v7, 0x4

    const-string v5, "mtpletua"

    const-string v5, "template"

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_7

    const/4 v7, 0x6

    new-instance p0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    move v1, v3

    move v1, v3

    :goto_3
    const/4 v7, 0x3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v7, 0x4

    if-ge v1, v2, :cond_6

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    const/4 v7, 0x2

    invoke-static {v2, p1}, Ldtb;->v2(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zznz;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zznz;->a()Lcom/google/android/gms/internal/gtm/zznx;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    new-instance p1, Lcom/google/android/gms/internal/gtm/zznz;

    const/4 v7, 0x7

    const/4 v0, 0x7

    const/4 v7, 0x6

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/gtm/zznz;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    iput-boolean v3, p1, Lcom/google/android/gms/internal/gtm/zznz;->d:Z

    const/4 v7, 0x6

    goto :goto_4

    :cond_7
    const/4 v7, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v7, 0x7

    add-int/lit8 p1, p1, 0x14

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    invoke-static {p0}, Ldtb;->J3(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v1

    :cond_8
    const/4 v7, 0x6

    instance-of p1, p0, Ljava/lang/Boolean;

    const/4 v7, 0x3

    if-eqz p1, :cond_9

    const/4 v7, 0x0

    new-instance p1, Lcom/google/android/gms/internal/gtm/zznz;

    const/4 v7, 0x3

    const/16 v0, 0x8

    const/4 v7, 0x0

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/gtm/zznz;-><init>(ILjava/lang/Object;)V

    :goto_4
    move-object p0, p1

    move-object p0, p1

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x5

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    const/4 v7, 0x0

    new-instance p1, Lcom/google/android/gms/internal/gtm/zznz;

    const/4 v7, 0x1

    const/4 v0, 0x6

    const/4 v7, 0x4

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/gtm/zznz;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_4

    :cond_a
    const/4 v7, 0x5

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_c

    const/4 v7, 0x0

    new-instance p1, Lcom/google/android/gms/internal/gtm/zznz;

    const/4 v7, 0x1

    invoke-direct {p1, v3, p0}, Lcom/google/android/gms/internal/gtm/zznz;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_4

    :cond_b
    :goto_5
    const/4 v7, 0x5

    return-object p0

    :cond_c
    const/4 v7, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v7, 0x0

    add-int/lit8 p1, p1, 0x14

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    invoke-static {p0}, Ldtb;->J3(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v1

    :catchall_0
    move-exception p0

    const/4 v7, 0x7

    throw p0
.end method

.method public static v3(Lcom/google/android/gms/internal/gtm/zzoa;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)D"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-static {p0}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    if-eqz p0, :cond_0

    const/4 v4, 0x3

    return-wide v2

    :cond_0
    const/4 v4, 0x3

    cmpl-double p0, v0, v2

    const/4 v4, 0x5

    if-eqz p0, :cond_2

    const/4 v4, 0x6

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x2

    cmpl-double p0, v0, v2

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const/4 v4, 0x4

    mul-double/2addr v0, v2

    :cond_2
    :goto_0
    const/4 v4, 0x6

    return-wide v0
.end method

.method public static v4(Ljava/lang/String;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-gt v0, p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p0, v1, v2

    const/4 v3, 0x4

    const/4 p0, 0x1

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x7

    aput-object p1, v1, p0

    const/4 p0, 0x7

    const/4 p0, 0x2

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v1, p0

    const/4 v3, 0x4

    const-string p0, "eantufsp  rooe%r  qs%ssoeupotim%nae amdprtrets r s a"

    const-string p0, "%s operation requires at most %s parameters found %s"

    const/4 v3, 0x5

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public static w(Lfre;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lfre<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lfre;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfre;->d()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v2, 0x4

    iget-object v1, p0, Lfre;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v2, 0x2

    iget-object p0, p0, Lfre;->e:Ljava/lang/Exception;

    const/4 v2, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw v0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw p0
.end method

.method public static w0(Landroid/content/Context;Lr3;I)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p1, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p1, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v2, 0x4

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    sget-object v1, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lr3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static w1(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0x9

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x3

    return-object p1

    :pswitch_0
    const/4 v1, 0x2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    return-object p0

    :pswitch_1
    const/4 v1, 0x1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    const/4 v1, 0x0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    return-object p0

    :cond_2
    const/4 v1, 0x6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w2(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "rernneelqulc f"

    const-string v0, "null reference"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1}, Ldtb;->D4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzol;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzol;

    const/4 v1, 0x5

    invoke-static {p0, p1}, Ldtb;->x2(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzol;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "tnsgeat  tmwpep tkentoayitvonl ueun"

    const-string p1, "Attempting to evaluate unknown type"

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0

    :cond_2
    :goto_0
    const/4 v1, 0x7

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    instance-of p0, p1, Lcom/google/android/gms/internal/gtm/zzol;

    const/4 v1, 0x7

    if-nez p0, :cond_3

    const/4 v1, 0x7

    return-object p1

    :cond_3
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string p1, "SltmTd etets aryo e claApe.bl lptaveettamgeuatnyi"

    const-string p1, "AbstractType evaluated to illegal type Statement."

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string p1, "TtaJoldvtulaeset tya pecAa lau vnbo"

    const-string p1, "AbstractType evaluated to Java null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0
.end method

.method public static w3(Lcom/google/android/gms/internal/measurement/zzg;)I
    .locals 6

    const/4 v5, 0x6

    const-string v0, "ttnruboeimren.c"

    const-string v0, "runtime.counter"

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzg;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v5, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x1

    add-double/2addr v1, v3

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ldtb;->e3(D)I

    move-result v1

    const/4 v5, 0x0

    const v2, 0xf4240

    const/4 v5, 0x2

    if-gt v1, v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    int-to-double v3, v1

    const/4 v5, 0x6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzg;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    return v1

    :cond_0
    const/4 v5, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v0, "tiuoedunnwscos lartlxc deIeed"

    const-string v0, "Instructions allowed exceeded"

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p0
.end method

.method public static w4(I[BIILcom/google/android/gms/internal/wearable/zzbz;Lz1e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/android/gms/internal/wearable/zzbz<",
            "*>;",
            "Lz1e;",
            ")I"
        }
    .end annotation

    check-cast p4, Lp2e;

    const/4 v2, 0x1

    invoke-static {p1, p2, p5}, Ldtb;->u2([BILz1e;)I

    move-result p2

    const/4 v2, 0x3

    iget v0, p5, Lz1e;->a:I

    const/4 v2, 0x3

    invoke-virtual {p4, v0}, Lp2e;->f(I)V

    :goto_0
    const/4 v2, 0x3

    if-ge p2, p3, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, p2, p5}, Ldtb;->u2([BILz1e;)I

    move-result v0

    const/4 v2, 0x5

    iget v1, p5, Lz1e;->a:I

    const/4 v2, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1, v0, p5}, Ldtb;->u2([BILz1e;)I

    move-result p2

    const/4 v2, 0x2

    iget v0, p5, Lz1e;->a:I

    const/4 v2, 0x5

    invoke-virtual {p4, v0}, Lp2e;->f(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    return p2
.end method

.method public static x(Lkqc;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v0, 0x4

    const/4 v9, 0x2

    new-array v1, v0, [B

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x4

    invoke-interface {p0, v1, v2, v0}, Lkqc;->o([BII)V

    const/4 v9, 0x7

    aget-byte p0, v1, v2

    const/4 v9, 0x1

    int-to-long v3, p0

    const/4 v9, 0x7

    const-wide/16 v5, 0xff

    const/4 v9, 0x5

    and-long/2addr v3, v5

    const/4 v9, 0x2

    const/16 p0, 0x18

    const/4 v9, 0x0

    shl-long/2addr v3, p0

    const/4 v9, 0x6

    const/4 p0, 0x1

    const/4 v9, 0x0

    aget-byte v0, v1, p0

    int-to-long v7, v0

    const/4 v9, 0x1

    and-long/2addr v7, v5

    const/4 v9, 0x0

    const/16 v0, 0x10

    const/4 v9, 0x0

    shl-long/2addr v7, v0

    const/4 v9, 0x7

    or-long/2addr v3, v7

    const/4 v9, 0x4

    const/4 v0, 0x2

    const/4 v9, 0x4

    aget-byte v0, v1, v0

    const/4 v9, 0x2

    int-to-long v7, v0

    const/4 v9, 0x6

    and-long/2addr v7, v5

    const/4 v9, 0x3

    const/16 v0, 0x8

    const/4 v9, 0x7

    shl-long/2addr v7, v0

    const/4 v9, 0x6

    or-long/2addr v3, v7

    const/4 v9, 0x4

    const/4 v0, 0x3

    const/4 v9, 0x6

    aget-byte v0, v1, v0

    const/4 v9, 0x6

    int-to-long v0, v0

    const/4 v9, 0x1

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    const/4 v9, 0x7

    const-wide/32 v3, 0x664c6143

    const-wide/32 v3, 0x664c6143

    const/4 v9, 0x2

    cmp-long v0, v0, v3

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x3

    move v2, p0

    move v2, p0

    :cond_0
    const/4 v9, 0x6

    return v2
.end method

.method public static x0(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x7

    const v2, 0x1020002

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    return-object v2

    :cond_1
    const/4 v3, 0x7

    if-eq v1, p0, :cond_2

    const/4 v3, 0x5

    instance-of p0, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x4

    if-eqz p0, :cond_2

    const/4 v3, 0x5

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    return-object v1

    :cond_2
    const/4 v3, 0x6

    return-object v0
.end method

.method public static x1(Lkqc;[BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x2

    invoke-interface {p0, p1, p2, p3, p4}, Lkqc;->c([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    throw p0
.end method

.method public static x2(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzol;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzol;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzol;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzfl;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "Fc/ in/pout"

    const-string v2, "Function \'"

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    instance-of v3, v1, Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzof;->b:Lcom/google/android/gms/internal/gtm/zzgz;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x6

    new-array v1, v1, [Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, [Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v4, 0x0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzgz;->a(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_0
    const/4 v4, 0x0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    const/16 p1, 0x1d

    invoke-static {v0, p1}, Loy;->t0(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x1

    const-string v1, "/i u sftqn /otion ca"

    const-string v1, "\' is not a function"

    const/4 v4, 0x5

    invoke-static {p1, v2, v0, v1}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p0

    :cond_1
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x0

    const/16 p1, 0x1c

    const/4 v4, 0x5

    invoke-static {v0, p1}, Loy;->t0(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x5

    const-string v1, "des  o/si poturspn/"

    const-string v1, "\' is not supported"

    const/4 v4, 0x6

    invoke-static {p1, v2, v0, v1}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p0
.end method

.method public static x3(Lu0e;[BIIILkzd;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x3

    check-cast p0, Lm0e;

    iget-object v0, p0, Lm0e;->e:Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v8, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x0

    const/4 v1, 0x4

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v0, p0

    move-object v1, v7

    move-object v1, v7

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x4

    move v3, p2

    const/4 v8, 0x4

    move v4, p3

    move v4, p3

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x7

    invoke-virtual/range {v0 .. v6}, Lm0e;->A(Ljava/lang/Object;[BIIILkzd;)I

    move-result p1

    const/4 v8, 0x5

    invoke-virtual {p0, v7}, Lm0e;->a(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iput-object v7, p5, Lkzd;->c:Ljava/lang/Object;

    const/4 v8, 0x6

    return p1
.end method

.method public static x4(I[BILkzd;)I
    .locals 2

    const/4 v1, 0x5

    and-int/lit8 p0, p0, 0x7f

    const/4 v1, 0x7

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    aget-byte p2, p1, p2

    const/4 v1, 0x3

    if-ltz p2, :cond_0

    const/4 v1, 0x4

    shl-int/lit8 p1, p2, 0x7

    const/4 v1, 0x4

    or-int/2addr p0, p1

    iput p0, p3, Lkzd;->a:I

    return v0

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 p2, p2, 0x7f

    const/4 v1, 0x7

    shl-int/lit8 p2, p2, 0x7

    const/4 v1, 0x5

    or-int/2addr p0, p2

    const/4 v1, 0x5

    add-int/lit8 p2, v0, 0x1

    const/4 v1, 0x0

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    shl-int/lit8 p1, v0, 0xe

    const/4 v1, 0x0

    or-int/2addr p0, p1

    const/4 v1, 0x4

    iput p0, p3, Lkzd;->a:I

    const/4 v1, 0x5

    return p2

    :cond_1
    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x7

    shl-int/lit8 v0, v0, 0xe

    const/4 v1, 0x7

    or-int/2addr p0, v0

    const/4 v1, 0x2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x2

    aget-byte p2, p1, p2

    const/4 v1, 0x0

    if-ltz p2, :cond_2

    const/4 v1, 0x1

    shl-int/lit8 p1, p2, 0x15

    const/4 v1, 0x0

    or-int/2addr p0, p1

    const/4 v1, 0x2

    iput p0, p3, Lkzd;->a:I

    const/4 v1, 0x2

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    const/4 v1, 0x2

    shl-int/lit8 p2, p2, 0x15

    const/4 v1, 0x1

    or-int/2addr p0, p2

    const/4 v1, 0x7

    add-int/lit8 p2, v0, 0x1

    const/4 v1, 0x3

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    const/4 v1, 0x3

    or-int/2addr p0, p1

    const/4 v1, 0x0

    iput p0, p3, Lkzd;->a:I

    const/4 v1, 0x2

    return p2

    :cond_3
    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x2

    shl-int/lit8 v0, v0, 0x1c

    const/4 v1, 0x7

    or-int/2addr p0, v0

    :goto_0
    const/4 v1, 0x6

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x3

    aget-byte p2, p1, p2

    const/4 v1, 0x5

    if-gez p2, :cond_4

    const/4 v1, 0x7

    move p2, v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    iput p0, p3, Lkzd;->a:I

    const/4 v1, 0x4

    return v0
.end method

.method public static y(Z)V
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x0

    throw p0
.end method

.method public static y0(Landroid/view/View;)Lfhe;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Ldtb;->x0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lehe;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lehe;-><init>(Landroid/view/View;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public static y1(Lkqc;Z)Lvvc;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    move-object p1, v0

    move-object p1, v0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    sget p1, Ltwc;->b:I

    const/4 v9, 0x0

    sget-object p1, Lmwc;->a:Lmwc;

    :goto_0
    const/4 v9, 0x5

    new-instance v1, La6d;

    const/4 v9, 0x6

    const/16 v2, 0xa

    invoke-direct {v1, v2}, La6d;-><init>(I)V

    const/4 v9, 0x1

    const/4 v3, 0x0

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x4

    move v5, v3

    move v5, v3

    :goto_1
    :try_start_0
    const/4 v9, 0x7

    iget-object v6, v1, La6d;->a:[B

    const/4 v9, 0x3

    invoke-interface {p0, v6, v3, v2}, Lkqc;->o([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, La6d;->E(I)V

    const/4 v9, 0x3

    invoke-virtual {v1}, La6d;->v()I

    move-result v6

    const/4 v9, 0x1

    const v7, 0x494433

    if-eq v6, v7, :cond_1

    const/4 v9, 0x7

    goto :goto_3

    :cond_1
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x7

    invoke-virtual {v1, v6}, La6d;->F(I)V

    const/4 v9, 0x0

    invoke-virtual {v1}, La6d;->s()I

    move-result v6

    const/4 v9, 0x1

    add-int/lit8 v7, v6, 0xa

    const/4 v9, 0x4

    if-nez v4, :cond_2

    const/4 v9, 0x6

    new-array v4, v7, [B

    const/4 v9, 0x6

    iget-object v8, v1, La6d;->a:[B

    const/4 v9, 0x2

    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x3

    invoke-interface {p0, v4, v2, v6}, Lkqc;->o([BII)V

    const/4 v9, 0x4

    new-instance v6, Ltwc;

    const/4 v9, 0x6

    invoke-direct {v6, p1}, Ltwc;-><init>(Ltwc$a;)V

    const/4 v9, 0x5

    invoke-virtual {v6, v4, v7}, Ltwc;->d([BI)Lvvc;

    move-result-object v4

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    invoke-interface {p0, v6}, Lkqc;->h(I)V

    :goto_2
    const/4 v9, 0x4

    add-int/2addr v5, v7

    goto :goto_1

    :catch_0
    :goto_3
    const/4 v9, 0x2

    invoke-interface {p0}, Lkqc;->e()V

    const/4 v9, 0x2

    invoke-interface {p0, v5}, Lkqc;->h(I)V

    const/4 v9, 0x7

    if-eqz v4, :cond_4

    const/4 v9, 0x2

    iget-object p0, v4, Lvvc;->a:[Lvvc$b;

    const/4 v9, 0x2

    array-length p0, p0

    const/4 v9, 0x1

    if-nez p0, :cond_3

    const/4 v9, 0x7

    goto :goto_4

    :cond_3
    move-object v0, v4

    move-object v0, v4

    :cond_4
    :goto_4
    const/4 v9, 0x0

    return-object v0
.end method

.method public static y2(Lcom/google/android/gms/internal/gtm/zzfl;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzfl;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;>;)",
            "Lcom/google/android/gms/internal/gtm/zzog;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v2, 0x1

    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzol;

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x6

    invoke-static {p0, v0}, Ldtb;->w2(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Ldtb;->H4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    sget-object p0, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v2, 0x4

    return-object p0
.end method

.method public static y3([BILz1e;)I
    .locals 10

    const/4 v9, 0x6

    add-int/lit8 v0, p1, 0x1

    const/4 v9, 0x1

    aget-byte p1, p0, p1

    const/4 v9, 0x5

    int-to-long v1, p1

    const/4 v9, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x6

    cmp-long p1, v1, v3

    const/4 v9, 0x5

    if-gez p1, :cond_1

    const/4 v9, 0x2

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    const/4 v9, 0x2

    const-wide/16 v3, 0x7f

    const-wide/16 v3, 0x7f

    const/4 v9, 0x1

    and-long/2addr v1, v3

    const/4 v9, 0x7

    and-int/lit8 v3, v0, 0x7f

    const/4 v9, 0x2

    int-to-long v3, v3

    const/4 v9, 0x1

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    const/4 v9, 0x6

    or-long/2addr v1, v3

    const/4 v9, 0x6

    move v3, v5

    move v3, v5

    :goto_0
    if-gez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v9, 0x2

    aget-byte p1, p0, p1

    const/4 v9, 0x1

    add-int/2addr v3, v5

    const/4 v9, 0x0

    and-int/lit8 v4, p1, 0x7f

    const/4 v9, 0x2

    int-to-long v6, v4

    const/4 v9, 0x4

    shl-long/2addr v6, v3

    const/4 v9, 0x4

    or-long/2addr v1, v6

    const/4 v9, 0x5

    move v8, v0

    move v8, v0

    const/4 v9, 0x7

    move v0, p1

    move v0, p1

    const/4 v9, 0x1

    move p1, v8

    move p1, v8

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    iput-wide v1, p2, Lz1e;->b:J

    const/4 v9, 0x0

    return p1

    :cond_1
    const/4 v9, 0x7

    iput-wide v1, p2, Lz1e;->b:J

    return v0
.end method

.method public static y4(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const/4 v5, 0x1

    const/4 p0, 0x0

    const/4 v5, 0x6

    return-object p0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    instance-of v2, v2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    instance-of v2, v2, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzod;->b:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    instance-of v2, v2, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzoe;->b:Ljava/lang/Double;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    instance-of v2, v2, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzoa;->a:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-static {v1}, Ldtb;->y4(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x7

    const-string v1, "t%ym s d pefrsuoy gveekn arrtp odrepIaO o au  s aar/o.ptbd,mlmoldoay h ese/fnenn/  ri  ane.dieftsbplopnyalt"

    const-string v1, "Invalid param type for key \'%s\'. Only boolean, double and string types and maps of thereof are supported."

    const/4 v5, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p0

    :cond_5
    return-object v0
.end method

.method public static z(ZLjava/lang/Object;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static z1(Lkqc;[BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v0, p3, :cond_1

    const/4 v3, 0x7

    add-int v1, p2, v0

    const/4 v3, 0x0

    sub-int v2, p3, v0

    invoke-interface {p0, p1, v1, v2}, Lkqc;->l([BII)I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x7

    return v0
.end method

.method public static z2(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/gtm/zzol;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-lez v0, :cond_0

    const/4 v5, 0x6

    move v0, v1

    move v0, v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x7

    if-ge v1, v3, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    instance-of v4, v3, Lorg/json/JSONArray;

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    check-cast v3, Lorg/json/JSONArray;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    invoke-static {v3}, Ldtb;->z2(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/gtm/zzol;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x4

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    const/4 v5, 0x0

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    invoke-static {v3}, Ldtb;->L4(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    new-instance p0, Lcom/google/android/gms/internal/gtm/zzol;

    const/4 v5, 0x5

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/gtm/zzol;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x7

    return-object p0
.end method

.method public static z3(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzae;",
            "Lcom/google/android/gms/internal/measurement/zzg;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;Z)",
            "Lcom/google/android/gms/internal/measurement/zzap;"
        }
    .end annotation

    const/4 v9, 0x0

    const-string v0, "dreeou"

    const-string v0, "reduce"

    const/4 v9, 0x5

    const/4 v1, 0x1

    const/4 v9, 0x1

    invoke-static {v0, v1, p2}, Ldtb;->r4(Ljava/lang/String;ILjava/util/List;)V

    const/4 v9, 0x6

    const/4 v2, 0x2

    const/4 v9, 0x4

    invoke-static {v0, v2, p2}, Ldtb;->v4(Ljava/lang/String;ILjava/util/List;)V

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v9, 0x2

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v3

    const/4 v9, 0x1

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v9, 0x2

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x3

    if-ne v4, v2, :cond_1

    const/4 v9, 0x4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x7

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p2

    const/4 v9, 0x5

    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v4, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x0

    const-string p1, "s eiiboa ut tpniad laeervFlal"

    const-string p1, "Failed to parse initial value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p0

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result p2

    const/4 v9, 0x1

    if-eqz p2, :cond_9

    const/4 v9, 0x5

    const/4 p2, 0x0

    :goto_0
    const/4 v9, 0x3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v4

    const/4 v9, 0x5

    if-eqz p3, :cond_2

    const/4 v9, 0x0

    move v5, v0

    move v5, v0

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    add-int/lit8 v5, v4, -0x1

    :goto_1
    const/4 v9, 0x7

    const/4 v6, -0x1

    const/4 v9, 0x7

    if-eqz p3, :cond_3

    const/4 v9, 0x6

    add-int/2addr v4, v6

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    move v4, v0

    move v4, v0

    :goto_2
    const/4 v9, 0x3

    if-eq v1, p3, :cond_4

    const/4 v9, 0x6

    goto :goto_3

    :cond_4
    const/4 v9, 0x3

    move v6, v1

    move v6, v1

    :goto_3
    const/4 v9, 0x1

    if-nez p2, :cond_5

    const/4 v9, 0x2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p2

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v9, 0x4

    sub-int p3, v4, v5

    const/4 v9, 0x5

    mul-int/2addr p3, v6

    const/4 v9, 0x5

    if-ltz p3, :cond_8

    const/4 v9, 0x5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->A(I)Z

    move-result p3

    const/4 v9, 0x3

    if-eqz p3, :cond_7

    const/4 v9, 0x4

    const/4 p3, 0x4

    const/4 v9, 0x7

    new-array p3, p3, [Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v9, 0x0

    aput-object p2, p3, v0

    const/4 v9, 0x3

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p2

    const/4 v9, 0x0

    aput-object p2, p3, v1

    const/4 v9, 0x2

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v9, 0x3

    int-to-double v7, v5

    const/4 v9, 0x4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v9, 0x1

    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v9, 0x7

    aput-object p2, p3, v2

    const/4 v9, 0x5

    const/4 p2, 0x3

    const/4 v9, 0x6

    aput-object p0, p3, p2

    const/4 v9, 0x0

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->b(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p2

    const/4 v9, 0x3

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v9, 0x6

    if-nez p3, :cond_6

    const/4 v9, 0x3

    goto :goto_5

    :cond_6
    const/4 v9, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "dfadetuarcpRene  ieooul"

    const-string p1, "Reduce operation failed"

    const/4 v9, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p0

    :cond_7
    :goto_5
    const/4 v9, 0x7

    add-int/2addr v5, v6

    const/4 v9, 0x5

    goto :goto_4

    :cond_8
    const/4 v9, 0x4

    return-object p2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "eirwuE pmnnvpiioar ore rlya l t ytaaiht"

    const-string p1, "Empty array with no initial value error"

    const/4 v9, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    const-string p1, "aaoc  duqsdtbChkoeel  mlalh"

    const-string p1, "Callback should be a method"

    const/4 v9, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p0
.end method

.method public static z4(Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/zzoa;"
        }
    .end annotation

    const/4 v6, 0x2

    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return-object p0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x7

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzoa;->a:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    sget-object v5, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    return-object p0
.end method

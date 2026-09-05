.class public final Ll3e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lv3e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3e<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lv3e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3e<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lv3e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3e<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "afg"

    const-string v0, "gaf"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    sput-object v0, Ll3e;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ll3e;->t(Z)Lv3e;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Ll3e;->b:Lv3e;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {v0}, Ll3e;->t(Z)Lv3e;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Ll3e;->c:Lv3e;

    const/4 v1, 0x1

    new-instance v0, Lw3e;

    const/4 v1, 0x4

    invoke-direct {v0}, Lw3e;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ll3e;->d:Lv3e;

    return-void
.end method

.method public static A(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x6

    instance-of v2, p0, Lp2e;

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    check-cast p0, Lp2e;

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lp2e;->d(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzbb;->t(I)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x4

    if-ge v1, v0, :cond_2

    const/4 v4, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzbb;->t(I)I

    move-result v3

    const/4 v4, 0x0

    add-int/2addr v2, v3

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    return v2
.end method

.method public static B(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Ll3e;->A(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result p0

    const/4 v0, 0x5

    mul-int/2addr p0, p2

    const/4 v0, 0x0

    add-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method public static C(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x3

    instance-of v2, p0, Lp2e;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    check-cast p0, Lp2e;

    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lp2e;->d(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzbb;->t(I)I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v2, v3

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzbb;->t(I)I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v2, v3

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public static D(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0

    :cond_0
    invoke-static {p1}, Ll3e;->C(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result p0

    const/4 v0, 0x5

    mul-int/2addr p0, p2

    const/4 v0, 0x6

    add-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method

.method public static E(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x7

    instance-of v2, p0, Lp2e;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    check-cast p0, Lp2e;

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lp2e;->d(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v3

    const/4 v4, 0x7

    add-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x6

    if-ge v1, v0, :cond_2

    const/4 v4, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    return v2
.end method

.method public static F(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p1}, Ll3e;->E(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result p0

    const/4 v0, 0x5

    mul-int/2addr p0, p2

    const/4 v0, 0x7

    add-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method

.method public static G(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return v1

    :cond_0
    const/4 v5, 0x3

    instance-of v2, p0, Lp2e;

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    check-cast p0, Lp2e;

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    if-ge v1, v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Lp2e;->d(I)I

    move-result v3

    const/4 v5, 0x0

    add-int v4, v3, v3

    const/4 v5, 0x3

    shr-int/lit8 v3, v3, 0x1f

    const/4 v5, 0x6

    xor-int/2addr v3, v4

    const/4 v5, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v2, v3

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v1, v0, :cond_2

    const/4 v5, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x5

    add-int v4, v3, v3

    const/4 v5, 0x4

    shr-int/lit8 v3, v3, 0x1f

    const/4 v5, 0x3

    xor-int/2addr v3, v4

    const/4 v5, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v3

    const/4 v5, 0x3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    return v2
.end method

.method public static H(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x2

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, Ll3e;->G(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result p0

    const/4 v0, 0x5

    mul-int/2addr p0, p2

    const/4 v0, 0x0

    add-int/2addr p0, p1

    const/4 v0, 0x6

    return p0
.end method

.method public static I(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    mul-int/lit8 p0, p0, 0x4

    const/4 v0, 0x5

    return p0
.end method

.method public static J(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result p0

    const/4 v0, 0x5

    add-int/lit8 p0, p0, 0x4

    const/4 v0, 0x6

    mul-int/2addr p0, p1

    const/4 v0, 0x5

    return p0
.end method

.method public static K(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    mul-int/lit8 p0, p0, 0x8

    const/4 v0, 0x4

    return p0
.end method

.method public static L(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0

    :cond_0
    const/4 v0, 0x1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result p0

    const/4 v0, 0x0

    add-int/lit8 p0, p0, 0x8

    const/4 v0, 0x3

    mul-int/2addr p0, p1

    const/4 v0, 0x1

    return p0
.end method

.method public static M(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0

    :cond_0
    const/4 v0, 0x5

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result p0

    const/4 v0, 0x6

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x2

    mul-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method

.method public static N(ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result p0

    const/4 v4, 0x0

    mul-int/2addr p0, v0

    const/4 v4, 0x7

    instance-of v2, p1, Lcom/google/android/gms/internal/wearable/zzch;

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzch;

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_4

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/wearable/zzch;->c(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    instance-of v3, v2, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbb;->a(Lcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbb;->w(Ljava/lang/String;)I

    move-result v2

    :goto_1
    const/4 v4, 0x1

    add-int/2addr v2, p0

    const/4 v4, 0x5

    move p0, v2

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    instance-of v3, v2, Lcom/google/android/gms/internal/wearable/zzau;

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbb;->a(Lcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbb;->w(Ljava/lang/String;)I

    move-result v2

    :goto_3
    const/4 v4, 0x2

    add-int/2addr v2, p0

    const/4 v4, 0x1

    move p0, v2

    move p0, v2

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    return p0
.end method

.method public static O(ILjava/lang/Object;Lj3e;)I
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/wearable/zzcf;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzcf;

    const/4 v1, 0x5

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result p0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzcf;->a()I

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result p2

    const/4 v1, 0x2

    add-int/2addr p2, p1

    const/4 v1, 0x6

    add-int/2addr p2, p0

    const/4 v1, 0x6

    return p2

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v1, 0x4

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/wearable/zzbb;->b(Lcom/google/android/gms/internal/wearable/zzcx;Lj3e;)I

    move-result p1

    const/4 v1, 0x0

    add-int/2addr p1, p0

    const/4 v1, 0x4

    return p1
.end method

.method public static P(ILjava/util/List;Lj3e;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lj3e;",
            ")I"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result p0

    const/4 v4, 0x5

    mul-int/2addr p0, v0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_2

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    instance-of v3, v2, Lcom/google/android/gms/internal/wearable/zzcf;

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzcf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzcf;->a()I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v3, v2

    const/4 v4, 0x5

    add-int/2addr p0, v3

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v4, 0x6

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/wearable/zzbb;->b(Lcom/google/android/gms/internal/wearable/zzcx;Lj3e;)I

    move-result v2

    const/4 v4, 0x3

    add-int/2addr v2, p0

    const/4 v4, 0x6

    move p0, v2

    move p0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    return p0
.end method

.method public static Q(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/wearable/zzau;",
            ">;)I"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result p0

    const/4 v2, 0x3

    mul-int/2addr p0, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbb;->a(Lcom/google/android/gms/internal/wearable/zzau;)I

    move-result v0

    const/4 v2, 0x7

    add-int/2addr p0, v0

    const/4 v2, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    return p0
.end method

.method public static R(ILjava/util/List;Lj3e;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/wearable/zzcx;",
            ">;",
            "Lj3e;",
            ")I"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v4, 0x7

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/wearable/zzbb;->c(ILcom/google/android/gms/internal/wearable/zzcx;Lj3e;)I

    move-result v3

    const/4 v4, 0x6

    add-int/2addr v2, v3

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x5

    return v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x3

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v2, 0x2

    return v0
.end method

.method public static b(ILjava/util/List;Lg2e;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lg2e;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x3

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/wearable/zzbb;->d(II)V

    move p0, v0

    move p0, v0

    move p3, p0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge p0, v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Double;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    const/4 v3, 0x6

    add-int/lit8 p3, p3, 0x8

    const/4 v3, 0x7

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x5

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->o(I)V

    :goto_1
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x5

    if-ge v0, p0, :cond_2

    const/4 v3, 0x7

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x1

    check-cast p3, Ljava/lang/Double;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/wearable/zzbb;->r(J)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x4

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/wearable/zzbb;->i(IJ)V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public static c(ILjava/util/List;Lg2e;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lg2e;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/wearable/zzbb;->d(II)V

    const/4 v2, 0x4

    move p0, v0

    move p0, v0

    const/4 v2, 0x1

    move p3, p0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/4 v2, 0x4

    add-int/lit8 p3, p3, 0x4

    const/4 v2, 0x2

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->o(I)V

    :goto_1
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x4

    if-ge v0, p0, :cond_2

    const/4 v2, 0x0

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    check-cast p3, Ljava/lang/Float;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    const/4 v2, 0x7

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->p(I)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x5

    if-ge v0, p3, :cond_2

    const/4 v2, 0x2

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/wearable/zzbb;->g(II)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public static d(ILjava/util/List;Lg2e;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lg2e;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/wearable/zzbb;->d(II)V

    const/4 v3, 0x1

    move p0, v0

    move p0, v0

    const/4 v3, 0x5

    move p3, p0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge p0, v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzbb;->v(J)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr p3, v1

    const/4 v3, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x2

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->o(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x0

    if-ge v0, p0, :cond_2

    const/4 v3, 0x0

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x2

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/wearable/zzbb;->q(J)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x4

    if-ge v0, p3, :cond_2

    const/4 v3, 0x1

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/wearable/zzbb;->h(IJ)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public static e(ILjava/util/List;Lg2e;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lg2e;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p3, :cond_1

    const/4 v3, 0x3

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/wearable/zzbb;->d(II)V

    const/4 v3, 0x4

    move p0, v0

    move p0, v0

    const/4 v3, 0x4

    move p3, p0

    move p3, p0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge p0, v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzbb;->v(J)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->o(I)V

    :goto_1
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x3

    if-ge v0, p0, :cond_2

    const/4 v3, 0x0

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x3

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/wearable/zzbb;->q(J)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x1

    if-ge v0, p3, :cond_2

    const/4 v3, 0x6

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/wearable/zzbb;->h(IJ)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public static f(ILjava/util/List;Lg2e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lg2e;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    const/16 v0, 0x3f

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz p3, :cond_1

    const/4 v6, 0x4

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v6, 0x6

    const/4 v2, 0x2

    const/4 v6, 0x7

    invoke-virtual {p3, p0, v2}, Lcom/google/android/gms/internal/wearable/zzbb;->d(II)V

    const/4 v6, 0x3

    move p0, v1

    move p0, v1

    const/4 v6, 0x5

    move p3, p0

    :goto_0
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x5

    if-ge p0, v2, :cond_0

    const/4 v6, 0x3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x2

    add-long v4, v2, v2

    const/4 v6, 0x0

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/wearable/zzbb;->v(J)I

    move-result v2

    const/4 v6, 0x0

    add-int/2addr p3, v2

    add-int/lit8 p0, p0, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v6, 0x5

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->o(I)V

    :goto_1
    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v6, 0x0

    if-ge v1, p0, :cond_2

    const/4 v6, 0x6

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x1

    check-cast p3, Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x0

    add-long v4, v2, v2

    const/4 v6, 0x6

    shr-long/2addr v2, v0

    const/4 v6, 0x0

    xor-long/2addr v2, v4

    const/4 v6, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/wearable/zzbb;->q(J)V

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v6, 0x3

    if-ge v1, p3, :cond_2

    const/4 v6, 0x0

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x4

    add-long v4, v2, v2

    const/4 v6, 0x3

    shr-long/2addr v2, v0

    const/4 v6, 0x4

    xor-long/2addr v2, v4

    const/4 v6, 0x6

    invoke-virtual {p3, p0, v2, v3}, Lcom/google/android/gms/internal/wearable/zzbb;->h(IJ)V

    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method public static g(ILjava/util/List;Lg2e;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lg2e;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x5

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/wearable/zzbb;->d(II)V

    const/4 v3, 0x2

    move p0, v0

    move p0, v0

    const/4 v3, 0x7

    move p3, p0

    move p3, p0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    if-ge p0, v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    const/4 v3, 0x7

    add-int/lit8 p3, p3, 0x8

    const/4 v3, 0x2

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->o(I)V

    :goto_1
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x3

    if-ge v0, p0, :cond_2

    const/4 v3, 0x4

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/wearable/zzbb;->r(J)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x2

    if-ge v0, p3, :cond_2

    const/4 v3, 0x4

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/wearable/zzbb;->i(IJ)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public static h(ILjava/util/List;Lg2e;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lg2e;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/wearable/zzbb;->d(II)V

    const/4 v3, 0x3

    move p0, v0

    move p0, v0

    const/4 v3, 0x1

    move p3, p0

    move p3, p0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge p0, v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    const/4 v3, 0x5

    add-int/lit8 p3, p3, 0x8

    const/4 v3, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x7

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->o(I)V

    :goto_1
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x3

    if-ge v0, p0, :cond_2

    const/4 v3, 0x0

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x5

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/wearable/zzbb;->r(J)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x3

    if-ge v0, p3, :cond_2

    const/4 v3, 0x6

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/wearable/zzbb;->i(IJ)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public static i(ILjava/util/List;Lg2e;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lg2e;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v1, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/wearable/zzbb;->d(II)V

    const/4 v2, 0x0

    move p0, v0

    move p0, v0

    move p3, p0

    move p3, p0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->t(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr p3, v1

    const/4 v2, 0x7

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x7

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->o(I)V

    :goto_1
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x2

    if-ge v0, p0, :cond_2

    const/4 v2, 0x3

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x7

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->n(I)V

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x6

    if-ge v0, p3, :cond_2

    const/4 v2, 0x5

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/wearable/zzbb;->e(II)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public static j(ILjava/util/List;Lg2e;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lg2e;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/wearable/zzbb;->d(II)V

    move p0, v0

    move p0, v0

    const/4 v2, 0x1

    move p3, p0

    move p3, p0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr p3, v1

    const/4 v2, 0x7

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x2

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->o(I)V

    :goto_1
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    if-ge v0, p0, :cond_2

    const/4 v2, 0x4

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->o(I)V

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x5

    if-ge v0, p3, :cond_2

    const/4 v2, 0x7

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/wearable/zzbb;->f(II)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method public static k(ILjava/util/List;Lg2e;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lg2e;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/wearable/zzbb;->d(II)V

    const/4 v3, 0x5

    move p0, v0

    const/4 v3, 0x0

    move p3, p0

    move p3, p0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge p0, v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    add-int v2, v1, v1

    const/4 v3, 0x0

    shr-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x4

    xor-int/2addr v1, v2

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr p3, v1

    const/4 v3, 0x2

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->o(I)V

    :goto_1
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x2

    if-ge v0, p0, :cond_2

    const/4 v3, 0x3

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x1

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v3, 0x3

    add-int v1, p3, p3

    const/4 v3, 0x4

    shr-int/lit8 p3, p3, 0x1f

    const/4 v3, 0x5

    xor-int/2addr p3, v1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->o(I)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x3

    if-ge v0, p3, :cond_2

    const/4 v3, 0x1

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x6

    add-int v2, v1, v1

    const/4 v3, 0x4

    shr-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x5

    xor-int/2addr v1, v2

    const/4 v3, 0x3

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/wearable/zzbb;->f(II)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public static l(ILjava/util/List;Lg2e;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lg2e;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/wearable/zzbb;->d(II)V

    const/4 v2, 0x4

    move p0, v0

    move p0, v0

    const/4 v2, 0x4

    move p3, p0

    move p3, p0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge p0, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/4 v2, 0x3

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x5

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->o(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    if-ge v0, p0, :cond_2

    const/4 v2, 0x0

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x7

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->p(I)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x3

    if-ge v0, p3, :cond_2

    const/4 v2, 0x7

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/wearable/zzbb;->g(II)V

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public static m(ILjava/util/List;Lg2e;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lg2e;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/wearable/zzbb;->d(II)V

    const/4 v2, 0x7

    move p0, v0

    move p0, v0

    const/4 v2, 0x1

    move p3, p0

    move p3, p0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/4 v2, 0x5

    add-int/lit8 p3, p3, 0x4

    const/4 v2, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->o(I)V

    :goto_1
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x1

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x7

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->p(I)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x3

    if-ge v0, p3, :cond_2

    const/4 v2, 0x1

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/wearable/zzbb;->g(II)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public static n(ILjava/util/List;Lg2e;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lg2e;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/wearable/zzbb;->d(II)V

    const/4 v2, 0x3

    move p0, v0

    const/4 v2, 0x1

    move p3, p0

    move p3, p0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge p0, v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->t(I)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr p3, v1

    const/4 v2, 0x5

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x5

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->o(I)V

    :goto_1
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x4

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x6

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->n(I)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x4

    if-ge v0, p3, :cond_2

    const/4 v2, 0x5

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/wearable/zzbb;->e(II)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public static o(ILjava/util/List;Lg2e;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg2e;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/wearable/zzbb;->d(II)V

    const/4 v2, 0x0

    move p0, v0

    move p0, v0

    const/4 v2, 0x5

    move p3, p0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge p0, v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x3

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x6

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x5

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->o(I)V

    :goto_1
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x6

    if-ge v0, p0, :cond_2

    const/4 v2, 0x1

    iget-object p0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/wearable/zzbb;->m(B)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x2

    if-ge v0, p3, :cond_2

    const/4 v2, 0x7

    iget-object p3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/wearable/zzbb;->j(IZ)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static p(ILjava/util/List;Lg2e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lg2e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/wearable/zzch;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzch;

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/wearable/zzch;->c(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    iget-object v3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/wearable/zzbb;->k(ILjava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    iget-object v3, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v4, 0x5

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/wearable/zzbb;->l(ILcom/google/android/gms/internal/wearable/zzau;)V

    :goto_1
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    :goto_2
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ge v1, v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/wearable/zzbb;->k(ILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static q(ILjava/util/List;Lg2e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/wearable/zzau;",
            ">;",
            "Lg2e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/wearable/zzbb;->l(ILcom/google/android/gms/internal/wearable/zzau;)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public static r(ILjava/util/List;Lg2e;Lj3e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lg2e;",
            "Lj3e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2, p0, v1, p3}, Lg2e;->e(ILjava/lang/Object;Lj3e;)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static s(ILjava/util/List;Lg2e;Lj3e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lg2e;",
            "Lj3e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2, p0, v1, p3}, Lg2e;->f(ILjava/lang/Object;Lj3e;)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static t(Z)Lv3e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv3e<",
            "**>;"
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x3

    const-string v1, "gcs.f.loidoFueaernbonepSttgkooUow.Snclemm"

    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x6

    return-object v0

    :cond_0
    const/4 v6, 0x0

    const/4 v2, 0x1

    :try_start_1
    const/4 v6, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v6, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v6, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v6, 0x6

    aput-object p0, v2, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x1

    check-cast p0, Lv3e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x7

    return-object p0

    :catchall_1
    const/4 v6, 0x1

    return-object v0
.end method

.method public static u(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x5

    instance-of v2, p0, Lt2e;

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    check-cast p0, Lt2e;

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Lt2e;->d(I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzbb;->v(J)I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v2, v3

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x0

    if-ge v1, v0, :cond_2

    const/4 v5, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzbb;->v(J)I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v2, v3

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    return v2
.end method

.method public static v(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Ll3e;->u(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result p0

    const/4 v1, 0x4

    mul-int/2addr p0, p1

    const/4 v1, 0x6

    add-int/2addr p0, v0

    const/4 v1, 0x1

    return p0
.end method

.method public static w(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x1

    instance-of v2, p0, Lt2e;

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    check-cast p0, Lt2e;

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lt2e;->d(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzbb;->v(J)I

    move-result v3

    const/4 v5, 0x5

    add-int/2addr v2, v3

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzbb;->v(J)I

    move-result v3

    const/4 v5, 0x6

    add-int/2addr v2, v3

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    return v2
.end method

.method public static x(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 p0, 0x0

    move v0, p0

    return p0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1}, Ll3e;->w(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result p0

    const/4 v0, 0x3

    mul-int/2addr p0, p2

    const/4 v0, 0x5

    add-int/2addr p0, p1

    const/4 v0, 0x3

    return p0
.end method

.method public static y(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v8, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    return v1

    :cond_0
    const/4 v8, 0x3

    instance-of v2, p0, Lt2e;

    const/4 v8, 0x3

    const/16 v3, 0x3f

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    check-cast p0, Lt2e;

    const/4 v8, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x5

    if-ge v1, v0, :cond_2

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Lt2e;->d(I)J

    move-result-wide v4

    const/4 v8, 0x0

    add-long v6, v4, v4

    const/4 v8, 0x5

    shr-long/2addr v4, v3

    const/4 v8, 0x0

    xor-long/2addr v4, v6

    const/4 v8, 0x0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/wearable/zzbb;->v(J)I

    move-result v4

    const/4 v8, 0x3

    add-int/2addr v2, v4

    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    move v2, v1

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v8, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Ljava/lang/Long;

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x7

    add-long v6, v4, v4

    const/4 v8, 0x0

    shr-long/2addr v4, v3

    const/4 v8, 0x0

    xor-long/2addr v4, v6

    const/4 v8, 0x5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/wearable/zzbb;->v(J)I

    move-result v4

    const/4 v8, 0x5

    add-int/2addr v2, v4

    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    return v2
.end method

.method public static z(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1}, Ll3e;->y(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result p0

    const/4 v0, 0x3

    mul-int/2addr p0, p2

    const/4 v0, 0x4

    add-int/2addr p0, p1

    const/4 v0, 0x1

    return p0
.end method

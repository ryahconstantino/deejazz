.class public final Lcom/google/android/gms/internal/gtm/zzus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[I

.field public b:[Lztd;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzus;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 p1, p1, 0x2

    const/4 v3, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    shl-int/2addr v2, v1

    const/4 v3, 0x0

    add-int/lit8 v2, v2, -0xc

    if-gt p1, v2, :cond_0

    move p1, v2

    move p1, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x3

    div-int/2addr p1, v0

    new-array v0, p1, [I

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzus;->a:[I

    new-array p1, p1, [Lztd;

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzus;->b:[Lztd;

    const/4 p1, 0x0

    move v3, p1

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzus;->c:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzus;->c:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v5, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzus;->c:I

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzus;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gtm/zzus;-><init>(I)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzus;->a:[I

    const/4 v5, 0x5

    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzus;->a:[I

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v0, :cond_1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzus;->b:[Lztd;

    aget-object v3, v2, v4

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzus;->b:[Lztd;

    const/4 v5, 0x1

    aget-object v2, v2, v4

    const/4 v5, 0x7

    invoke-virtual {v2}, Lztd;->a()Lztd;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v4

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iput v0, v1, Lcom/google/android/gms/internal/gtm/zzus;->c:I

    const/4 v5, 0x4

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v8, 0x2

    if-ne p1, p0, :cond_0

    const/4 v8, 0x3

    return v0

    :cond_0
    const/4 v8, 0x0

    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_1

    const/4 v8, 0x3

    return v2

    :cond_1
    const/4 v8, 0x1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v8, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzus;->c:I

    const/4 v8, 0x7

    iget v3, p1, Lcom/google/android/gms/internal/gtm/zzus;->c:I

    const/4 v8, 0x4

    if-eq v1, v3, :cond_2

    const/4 v8, 0x3

    return v2

    :cond_2
    const/4 v8, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzus;->a:[I

    const/4 v8, 0x5

    iget-object v4, p1, Lcom/google/android/gms/internal/gtm/zzus;->a:[I

    const/4 v8, 0x2

    move v5, v2

    :goto_0
    const/4 v8, 0x2

    if-ge v5, v1, :cond_4

    const/4 v8, 0x4

    aget v6, v3, v5

    const/4 v8, 0x2

    aget v7, v4, v5

    const/4 v8, 0x5

    if-eq v6, v7, :cond_3

    const/4 v8, 0x0

    move v1, v2

    move v1, v2

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v8, 0x3

    if-eqz v1, :cond_7

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzus;->b:[Lztd;

    const/4 v8, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzus;->b:[Lztd;

    const/4 v8, 0x5

    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzus;->c:I

    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    :goto_2
    const/4 v8, 0x5

    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    aget-object v6, p1, v4

    const/4 v8, 0x1

    invoke-virtual {v5, v6}, Lztd;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x7

    if-nez v5, :cond_5

    const/4 v8, 0x0

    move p1, v2

    move p1, v2

    const/4 v8, 0x3

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x7

    move p1, v0

    move p1, v0

    :goto_3
    const/4 v8, 0x0

    if-eqz p1, :cond_7

    const/4 v8, 0x2

    return v0

    :cond_7
    const/4 v8, 0x5

    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x11

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzus;->c:I

    const/4 v3, 0x6

    if-ge v1, v2, :cond_0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzus;->a:[I

    const/4 v3, 0x7

    aget v2, v2, v1

    const/4 v3, 0x2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzus;->b:[Lztd;

    const/4 v3, 0x5

    aget-object v2, v2, v1

    const/4 v3, 0x3

    invoke-virtual {v2}, Lztd;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return v0
.end method

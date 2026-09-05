.class public final Lcom/google/android/gms/internal/gtm/zzuu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "F8sUT"

    const-string v0, "UTF-8"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "-S9mO85-8I"

    const-string v0, "ISO-8859-1"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzuu;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public static a([I[I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    array-length v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    if-eqz p1, :cond_3

    const/4 v1, 0x5

    array-length p0, p1

    const/4 v1, 0x3

    if-nez p0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0
.end method

.method public static b([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x5

    if-nez p0, :cond_0

    const/4 v8, 0x0

    move v1, v0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    array-length v1, p0

    :goto_0
    const/4 v8, 0x3

    if-nez p1, :cond_1

    const/4 v8, 0x7

    move v2, v0

    move v2, v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    array-length v2, p1

    :goto_1
    move v3, v0

    move v3, v0

    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    :goto_2
    const/4 v8, 0x2

    if-ge v3, v1, :cond_2

    const/4 v8, 0x2

    aget-object v5, p0, v3

    const/4 v8, 0x5

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v8, 0x5

    if-ge v4, v2, :cond_3

    const/4 v8, 0x5

    aget-object v5, p1, v4

    const/4 v8, 0x0

    if-nez v5, :cond_3

    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x7

    if-lt v3, v1, :cond_4

    const/4 v8, 0x2

    move v6, v5

    const/4 v8, 0x4

    goto :goto_4

    :cond_4
    move v6, v0

    move v6, v0

    :goto_4
    const/4 v8, 0x3

    if-lt v4, v2, :cond_5

    const/4 v8, 0x6

    move v7, v5

    move v7, v5

    const/4 v8, 0x7

    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    move v7, v0

    :goto_5
    const/4 v8, 0x7

    if-eqz v6, :cond_6

    const/4 v8, 0x3

    if-eqz v7, :cond_6

    const/4 v8, 0x3

    return v5

    :cond_6
    const/4 v8, 0x4

    if-eq v6, v7, :cond_7

    const/4 v8, 0x4

    return v0

    :cond_7
    const/4 v8, 0x4

    aget-object v5, p0, v3

    const/4 v8, 0x0

    aget-object v6, p1, v4

    const/4 v8, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x6

    if-nez v5, :cond_8

    const/4 v8, 0x6

    return v0

    :cond_8
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    goto :goto_2
.end method

.method public static c([I)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    array-length v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    const/4 v1, 0x7

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0
.end method

.method public static d([Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    array-length v1, p0

    :goto_0
    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v4, 0x3

    if-ge v0, v1, :cond_2

    const/4 v4, 0x3

    aget-object v3, p0, v0

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    mul-int/lit8 v2, v2, 0x1f

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, v2

    const/4 v4, 0x5

    move v2, v3

    move v2, v3

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    return v2
.end method

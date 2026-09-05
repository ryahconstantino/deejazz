.class public final Lcom/google/android/gms/cast/internal/CastUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    const-string v0, "-0ss):Ax[t-a/r-+n_Z_[u*a+:cz.a-(-0A--/Z-z9-9]"

    const-string/jumbo v0, "urn:x-cast:[-A-Za-z0-9_]+(\\.[-A-Za-z0-9_]+)*"

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/cast/internal/CastUtils;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/cast/internal/CastUtils;->b:Ljava/util/Random;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v2, 0x4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v1

    :catch_0
    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public static b(J)D
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x2

    long-to-double p0, p0

    const/4 v2, 0x6

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v0, 0x408f400000000000L    # 1000.0

    const/4 v2, 0x1

    div-double/2addr p0, v0

    const/4 v2, 0x7

    return-wide p0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static d(D)J
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x4

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    const/4 v2, 0x7

    double-to-long p0, p0

    const/4 v2, 0x3

    return-wide p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x80

    const/4 v2, 0x3

    if-gt v0, v1, :cond_2

    const/4 v2, 0x7

    const-string/jumbo v0, "xc:ma:-utsr"

    const-string/jumbo v0, "urn:x-cast:"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x3

    const/16 v0, 0xb

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string v0, " uc od in s/x/ n:fhfea m xthtapgear erpet y cipnsmuteenfusN/-/ivbeoantm-:hsaxw"

    const-string v0, "Namespace must begin with the prefix \"urn:x-cast:\" and have non-empty suffix"

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0

    :cond_1
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v0, "cc/stbpsw/itah  Nmxie mgtua:reu thrpef-ae:sbn /x /en"

    const-string v0, "Namespace must begin with the prefix \"urn:x-cast:\""

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0

    :cond_2
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v0, "std enuelvIc anaglapmhei"

    const-string v0, "Invalid namespace length"

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0

    :cond_3
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v0, "eepmn opllouacNeptb  rcsnyamten  "

    const-string v0, "Namespace cannot be null or empty"

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    :cond_0
    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v1

    :cond_2
    const/4 v2, 0x1

    move v0, v1

    move v0, v1

    :cond_3
    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public static g(III)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x7

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static h(Ljava/util/Collection;)[I
    .locals 5
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x5

    new-array v0, v0, [I

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    aput v3, v0, v1

    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public static i([I)Ljava/util/List;
    .locals 5
    .param p0    # [I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    array-length v1, p0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    const/4 v4, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method

.class public Lcom/google/android/gms/common/util/HttpUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "/0s12d2)--|[|0/04./}[]-4(/d]5({?-5]1[/?/d/))/(|2[0d?2-^]////0[05d]-$?/5][|d3"

    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v1, 0x4

    const-string v0, "A[-m]-4[?}:4-0]1{0{7,-a9^F}{}:$)1(a-f-9AF,"

    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    const-string v0, "-4(]oA-f-0?$4[F:?-,1(9-)--?f)a9[0f1:})a*--aA?{[,]^1(}F1}94-Fa:{F?0[9(A,)A:::-(}-(],::{])*f)4?0"

    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .param p0    # Ljava/net/URI;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    if-eqz p0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x3

    if-lez v1, :cond_2

    const/4 v6, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    new-instance v1, Ljava/util/Scanner;

    const/4 v6, 0x7

    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string p0, "&"

    const/4 v6, 0x3

    invoke-virtual {v1, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result p0

    const/4 v6, 0x2

    if-eqz p0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    const-string v2, "="

    const-string v2, "="

    const/4 v6, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    array-length v2, p0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    array-length v2, p0

    const/4 v6, 0x3

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x6

    aget-object v2, p0, v2

    :try_start_0
    const/4 v6, 0x6

    invoke-static {v2, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x7

    array-length v5, p0

    const/4 v6, 0x5

    if-ne v5, v3, :cond_0

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x1

    aget-object p0, p0, v3

    :try_start_1
    const/4 v6, 0x6

    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x4

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw p1

    :cond_0
    :goto_1
    const/4 v6, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw p1

    :cond_1
    const/4 v6, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    const-string p1, "mrraabe tbead"

    const-string p1, "bad parameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p0

    :cond_2
    const/4 v6, 0x0

    return-object v0
.end method

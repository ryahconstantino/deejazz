.class public final Lcom/smartadserver/android/coresdk/util/SCSUrlUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J%\u0010\n\u001a\u00020\u00022\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/smartadserver/android/coresdk/util/SCSUrlUtil;",
        "",
        "",
        "parameter",
        "urlEncode",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "urlString",
        "getBaseUrlFromUrlString",
        "",
        "parameters",
        "getQueryStringFromParametersMap",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "url",
        "macros",
        "replaceMacroInUrl",
        "(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;",
        "<init>",
        "()V",
        "smart-core-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/smartadserver/android/coresdk/util/SCSUrlUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/smartadserver/android/coresdk/util/SCSUrlUtil;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/smartadserver/android/coresdk/util/SCSUrlUtil;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSUrlUtil;->INSTANCE:Lcom/smartadserver/android/coresdk/util/SCSUrlUtil;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final getBaseUrlFromUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lgpg;
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "austl.hr"

    const-string/jumbo v0, "url.path"

    :try_start_0
    const/4 v5, 0x1

    new-instance v1, Ljava/net/URL;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v2, "/:/"

    const-string v2, "://"

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2, v0}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v0}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v0, "/"

    const-string v0, "/"

    const/4 v5, 0x4

    const/4 v3, 0x6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v0, v4, v4, v3}, Lpqh;->q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "rxnm (ngs)h sjldnn2treen,San2 i.sI0Ia.vdaxitaeitg(/u6td"

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-object p0

    :catch_0
    const/4 v5, 0x0

    const/4 p0, 0x0

    const/4 v5, 0x0

    return-object p0
.end method

.method public static final getQueryStringFromParametersMap(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v4, 0x7

    const-string v0, "raasoterpm"

    const-string v0, "parameters"

    const/4 v4, 0x3

    invoke-static {p0, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x7

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    const-string v3, "&"

    const-string v3, "&"

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x1

    const/16 v3, 0x3d

    const/4 v4, 0x4

    invoke-static {v2, v3}, Loy;->b1(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/coresdk/util/SCSUrlUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    const-string v0, "tonngbi)rlteig(Bst.diSur"

    const-string v0, "stringBuilder.toString()"

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object p0
.end method

.method public static final replaceMacroInUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v4, 0x1

    const-string/jumbo v0, "ulr"

    const-string/jumbo v0, "url"

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v0, "urosma"

    const-string v0, "macros"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/16 v1, 0x5d

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-static {p0, v1, v0, v2, v3}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-object p0
.end method

.method public static final urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lgpg;
    .end annotation

    const/4 v5, 0x5

    const-string v0, "tmepearpa"

    const-string v0, "parameter"

    const/4 v5, 0x7

    invoke-static {p0, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x1

    const-string v0, "8FTqU"

    const-string v0, "UTF-8"

    const/4 v5, 0x0

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "edsdcLe/U p8/nnUFto/aTRe(-rrcee)a,.mEor"

    const-string v1, "URLEncoder.encode(parameter, \"UTF-8\")"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v1, "+"

    const-string v1, "+"

    const/4 v5, 0x6

    const-string v2, "02%"

    const-string v2, "%20"

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-static {v0, v1, v2, v3, v4}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return-object p0

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v5, 0x1

    return-object p0
.end method

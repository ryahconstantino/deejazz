.class public Lcom/braze/support/StringUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CACHE_SUFFIX_PREFERENCES_FILE_PREFIX:Ljava/lang/String; = "com.appboy.support.stringutils.cachefilesuffix"

.field public static final MD5_HASH_OF_THE_STRING_NULL:Ljava/lang/String; = "37a6259cc0c1dae299a7866489dff0bd"

.field private static final NULL_USER_ID_SUBSTITUTE_STRING:Ljava/lang/String; = "null"

.field public static final SUFFIX_CACHE_USER_ID_HASH_VALUE:Ljava/lang/String; = "user_id_hash_value"

.field public static final SUFFIX_CACHE_USER_ID_KEY:Ljava/lang/String; = "user_id_key"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/braze/support/StringUtils;

    const-class v0, Lcom/braze/support/StringUtils;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/braze/support/StringUtils;->TAG:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static checkNotNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " lsiotnnSndlbu .mo urrinP-sevdgt "

    const-string v0, "Provided String must be non-null."

    const/4 v1, 0x0

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "-ntmngSiptu.br d iePnvmtd ooym ser"

    const-string v0, "Provided String must be non-empty."

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0
.end method

.method public static countOccurrences(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    array-length p0, p0

    const/4 v1, 0x4

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    return p0
.end method

.method public static emptyToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    :cond_0
    const/4 v2, 0x5

    return-object p0
.end method

.method public static getByteSize(Ljava/lang/String;)J
    .locals 3

    const/4 v2, 0x7

    const-string v0, "-TU8o"

    const-string v0, "UTF-8"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v2, 0x3

    array-length p0, p0

    const/4 v2, 0x4

    int-to-long v0, p0

    return-wide v0
.end method

.method public static getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const-string v0, "llnu"

    const-string v0, "null"

    const/4 v5, 0x7

    if-nez p1, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-string p0, "60991bc2c987da69528afda06743cefb"

    const-string p0, "37a6259cc0c1dae299a7866489dff0bd"

    const/4 v5, 0x3

    invoke-static {p0, p2}, Lcom/braze/support/StringUtils;->getSuffixFromUserIdHashAndApiKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :cond_1
    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x5

    const-string v1, "ilici.ueccopsuifotshrrablftunpfosy.ust.e.mgppx"

    const-string v1, "com.appboy.support.stringutils.cachefilesuffix"

    const/4 v5, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v5, 0x7

    const-string v0, "iesur__pdke"

    const-string v0, "user_id_key"

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "evds_hi_qlaehuu_ra"

    const-string v3, "user_id_hash_value"

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_2

    const/4 v5, 0x4

    invoke-static {v1, p2}, Lcom/braze/support/StringUtils;->getSuffixFromUserIdHashAndApiKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0

    :cond_2
    const/4 v5, 0x4

    sget-object v1, Lcom/braze/support/StringUtils;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "ivsptlrea.  d ohshsuahuywsTrmsl e   ne ea"

    const-string v2, "The saved user id hash was null or empty."

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v5, 0x0

    sget-object v1, Lcom/braze/support/StringUtils;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " samfn : Dg euMGirrrinto5e d"

    const-string v4, "Generating MD5 for user id: "

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v4, "ea ioK p:"

    const-string v4, " apiKey: "

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/braze/support/StringUtils;->getMd5Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    if-nez v1, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v5, 0x3

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v5, 0x2

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x6

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x5

    invoke-static {v1, p2}, Lcom/braze/support/StringUtils;->getSuffixFromUserIdHashAndApiKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0
.end method

.method public static getMd5Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const/4 v6, 0x2

    const-string v0, "D5M"

    const-string v0, "MD5"

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v6, 0x0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    array-length v1, p0

    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v2, v1, :cond_0

    const/4 v6, 0x0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x5

    or-int/lit16 v3, v3, 0x100

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v6, 0x3

    sget-object v0, Lcom/braze/support/StringUtils;->TAG:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v1, "a aMhbusil F oatec5dah ctell"

    const-string v1, "Failed to calculate MD5 hash"

    const/4 v6, 0x3

    invoke-static {v0, v1, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x0

    const/4 p0, 0x0

    const/4 v6, 0x5

    return-object p0
.end method

.method private static getSuffixFromUserIdHashAndApiKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    const-string v1, "."

    const-string v1, "."

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v1, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, p0, v1, p1}, Loy;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static isBlank(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x4

    return v0
.end method

.method public static isNullOrBlank(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x7

    return p0
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x5

    if-nez p0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x2

    return p0
.end method

.method public static join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const-string p0, ""

    const-string p0, ""

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, [Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lcom/braze/support/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    if-eqz p0, :cond_4

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    array-length v1, p0

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_2

    const/4 v5, 0x6

    aget-object v4, p0, v3

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x5

    sub-int/2addr v0, p1

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/4 v5, 0x0

    return-object p0

    :cond_4
    :goto_1
    const/4 v5, 0x1

    const-string p0, ""

    const-string p0, ""

    const/4 v5, 0x6

    return-object p0
.end method

.method public static jsonArrayToHashSet(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static stringArrayToJsonString([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x5

    if-nez p0, :cond_0

    const/4 v4, 0x2

    const/4 p0, 0x0

    const/4 v4, 0x6

    return-object p0

    :cond_0
    const/4 v4, 0x5

    array-length v1, p0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    const-string p0, "]["

    const-string p0, "[]"

    const/4 v4, 0x7

    return-object p0

    :cond_1
    const/4 v4, 0x6

    array-length v1, p0

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v1, :cond_2

    const/4 v4, 0x4

    aget-object v3, p0, v2

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method

.method public static truncateToByteLength(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x7

    invoke-static {p0}, Lcom/braze/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v8, 0x0

    int-to-long v2, p1

    const/4 v8, 0x1

    cmp-long v0, v0, v2

    const/4 v8, 0x6

    if-gtz v0, :cond_0

    const/4 v8, 0x7

    return-object p0

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v8, 0x2

    array-length v1, p0

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    const/4 v8, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x0

    if-ge v3, v1, :cond_1

    const/4 v8, 0x2

    aget-char v5, p0, v3

    const/4 v8, 0x2

    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x7

    new-array v7, v7, [C

    const/4 v8, 0x7

    aput-char v5, v7, v2

    const/4 v8, 0x1

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    const/4 v8, 0x4

    invoke-static {v6}, Lcom/braze/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x4

    long-to-int v6, v6

    const/4 v8, 0x6

    add-int/2addr v4, v6

    const/4 v8, 0x1

    if-gt v4, p1, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x6

    return-object p0
.end method

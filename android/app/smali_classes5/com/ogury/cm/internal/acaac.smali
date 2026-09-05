.class public final Lcom/ogury/cm/internal/acaac;
.super Lcom/ogury/cm/internal/acaab;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/acaac$aaaaa;
    }
.end annotation


# static fields
.field public static final b:Lcom/ogury/cm/internal/acaac$aaaaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/ogury/cm/internal/acaac$aaaaa;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/acaac$aaaaa;-><init>(Lcom/ogury/cm/internal/baccb;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/ogury/cm/internal/acaac;->b:Lcom/ogury/cm/internal/acaac$aaaaa;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/ogury/cm/internal/acaab;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a()Lcom/ogury/cm/internal/abbbc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v1, 0x4

    invoke-static {}, Lcom/ogury/cm/internal/abbbb;->d()Lcom/ogury/cm/internal/abbbb;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/ogury/cm/internal/abbbc;

    const/4 v1, 0x1

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    const-string v0, "sasn Shrsbnedrgv.gItng) s.(a.rlttijaisxtnts)a(ui"

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Lcom/ogury/cm/internal/baabb;

    const/4 v1, 0x2

    const-string v0, "s nmnaelnon.ct l g nruanviatt- glo yaSeuotnpca ltj.nl"

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/acaac;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget-object p0, Lcom/ogury/cm/internal/aacab;->a:Lcom/ogury/cm/internal/aacab;

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/ogury/cm/internal/aacab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x3

    if-lez p2, :cond_0

    const/4 p2, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p2, 0x0

    :goto_0
    const-string v0, "BCeVo_oIrosTnAenntFdC"

    const-string v0, "IABTCF_VendorConsents"

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/ogury/cm/internal/acaac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v1, 0x5

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x7

    invoke-static {}, Lcom/ogury/cm/internal/acaac;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/acaac;Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;)V
    .locals 13

    if-eqz p2, :cond_7

    sget-object p0, Lcom/ogury/cm/internal/aacab;->a:Lcom/ogury/cm/internal/aacab;

    const-string p0, "ocbesbOjnj"

    const-string p0, "jsonObject"

    invoke-static {p2, p0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "sprsdeupoI"

    const-string v1, "purposeIds"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "0"

    const-string v3, "0"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".p/rrp0pngoer(roaStas/ilerPyF)ouVas//uft"

    const-string v5, "arrayOfValuesForPurpose.optString(\"0\")"

    invoke-static {v4, v5}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/ogury/cm/internal/aacab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "1"

    const-string v6, "1"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "r/paSPaaqVflr1//rr.gus)tsrn/yet(ioFopeOo"

    const-string v8, "arrayOfValuesForPurpose.optString(\"1\")"

    invoke-static {v7, v8}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ogury/cm/internal/aacab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v5, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    :cond_0
    const-string v8, "2"

    const-string v8, "2"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "rusya.t2/rPsVoprn/egoifSroFaOse(lr)apt//"

    const-string v9, "arrayOfValuesForPurpose.optString(\"2\")"

    invoke-static {v2, v9}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ogury/cm/internal/aacab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    :cond_1
    const/4 v9, 0x1

    const-string v10, ""

    const-string v10, ""

    :goto_1
    if-ge v9, v5, :cond_5

    invoke-static {v10}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x31

    if-le v11, v9, :cond_2

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v12, :cond_2

    move-object v11, v3

    move-object v11, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v9, :cond_3

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v12, :cond_3

    move-object v11, v6

    move-object v11, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v9, :cond_4

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v12, :cond_4

    move-object v11, v8

    move-object v11, v8

    goto :goto_2

    :cond_4
    const-string v11, "3"

    const-string v11, "3"

    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "uIrmpepos"

    const-string v2, "purposeId"

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ubAooCntIPcBirtFRs_iTesrileh"

    const-string v2, "IABTCF_PublisherRestrictions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_7
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Lcom/ogury/cm/internal/acaac;->a()Lcom/ogury/cm/internal/abbbc;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbbc;->l()I

    move-result v0

    const/4 v6, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x0

    const-string v2, "r$0vebeier"

    const-string v2, "receiver$0"

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x3

    if-ltz v0, :cond_0

    const/4 v6, 0x5

    move v4, v3

    move v4, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x5

    if-eqz v4, :cond_7

    const/4 v6, 0x3

    const-string v4, ""

    const-string v4, ""

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    if-eq v0, v3, :cond_5

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_4

    const/4 v6, 0x2

    if-eq v5, v3, :cond_2

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x7

    mul-int/2addr v4, v0

    const/4 v6, 0x7

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    if-lez v0, :cond_1

    :goto_1
    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    if-eq v3, v0, :cond_1

    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "n.gS(tuto)bis"

    const-string v1, "sb.toString()"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-object v0

    :cond_2
    const/4 v6, 0x6

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v6, 0x5

    new-array v3, v0, [C

    :goto_2
    const/4 v6, 0x2

    if-ge v2, v0, :cond_3

    const/4 v6, 0x1

    aput-char v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x6

    return-object v0

    :cond_4
    const/4 v6, 0x4

    return-object v4

    :cond_5
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0

    :cond_6
    const/4 v6, 0x1

    return-object v4

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v2, "t netv/pasi/w  e tnCn/e/ ,bmatoo g-bnun uu"

    const-string v2, "Count \'n\' must be non-negative, but was "

    const/4 v6, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const/16 v0, 0x2e

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v1
.end method

.method public static final synthetic b(Lcom/ogury/cm/internal/acaac;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    sget-object p0, Lcom/ogury/cm/internal/aacab;->a:Lcom/ogury/cm/internal/aacab;

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/ogury/cm/internal/aacab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-lez p2, :cond_0

    const/4 v1, 0x7

    move p2, v0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x5

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/ogury/cm/internal/acaac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    invoke-static {}, Lcom/ogury/cm/internal/acaac;->b()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v1, 0x1

    const-string p2, "ILeIet_oqntamsiBVnCFretiTAtedreg"

    const-string p2, "IABTCF_VendorLegitimateInterests"

    const/4 v1, 0x6

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 10

    const/4 v9, 0x1

    const-string v0, "enstoxt"

    const-string v0, "context"

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v9, 0x7

    const-string v0, "CFT"

    const-string v0, "TCF"

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/ogury/cm/internal/abacb;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x6

    new-instance v6, Lcom/ogury/cm/internal/acaac$aaaab;

    const/4 v9, 0x4

    invoke-direct {v6, p0, p1}, Lcom/ogury/cm/internal/acaac$aaaab;-><init>(Lcom/ogury/cm/internal/acaac;Landroid/content/Context;)V

    const/4 v9, 0x5

    const/16 v7, 0x1f

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v1 .. v8}, Lcom/ogury/cm/internal/babaa;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/cm/internal/babbc;ILjava/lang/Object;)Ljava/lang/Thread;

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v9, 0x2

    const-string v0, "IABTCF_gdprApplies"

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v9, 0x3

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v9, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v9, 0x7

    return-void
.end method

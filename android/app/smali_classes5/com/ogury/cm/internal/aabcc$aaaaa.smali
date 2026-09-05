.class public final Lcom/ogury/cm/internal/aabcc$aaaaa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aabcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aaaaa"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/cm/internal/baccb;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/ogury/cm/internal/aabcc$aaaaa;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$rs0eiecrv"

    const-string v0, "receiver$0"

    const/4 v10, 0x1

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x6

    const-string v3, "["

    const-string v3, "["

    const/4 v10, 0x2

    const-string v4, "]"

    const-string v4, "]"

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/16 v8, 0x39

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v9}, Lcom/ogury/cm/internal/baacb;->a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/ogury/cm/internal/babca;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    const-string v0, "riemrc$v0e"

    const-string v0, "receiver$0"

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "rvceor0e$e"

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ogury/cm/OguryCmConfig;)V
    .locals 5

    const/4 v4, 0x3

    const-string v0, "etoctbn"

    const-string v0, "context"

    const/4 v4, 0x3

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "mgCniCuoofurg"

    const-string v0, "oguryCmConfig"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/ogury/cm/OguryCmConfig;->getTcfVersion()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    const-string p1, "scnaotnpeCce"

    const-string p1, "cacheConsent"

    const/4 v4, 0x4

    new-instance v0, Lcom/ogury/cm/internal/abbab;

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/ogury/cm/internal/abbab;-><init>(Lcom/ogury/cm/internal/abbbb;Lcom/ogury/cm/internal/abbba;ILcom/ogury/cm/internal/baccb;)V

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "gtibnSarq"

    const-string v3, "iabString"

    const/4 v4, 0x1

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x0

    const-string v2, "loseitCioat.nxconnpattetcx"

    const-string v2, "context.applicationContext"

    const/4 v4, 0x4

    invoke-static {p0, v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x4

    const-string p1, "cacheConsentMain"

    const/4 v4, 0x6

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v4, 0x7

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v4, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v4, 0x3

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x5

    sget-object p0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/ogury/cm/internal/abacb;->a(Lcom/ogury/cm/internal/abbab;)V

    const/4 v4, 0x2

    sget-object p0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/ogury/cm/OguryChoiceManager;->resetClientConsentImpl$consent_manager_prodRelease()V

    :cond_0
    const/4 v4, 0x3

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, "[Consent][setup] Failed to set up versions (TCF version "

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/ogury/cm/OguryCmConfig;->getTcfVersion()I

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p1, "e)dma wtl  oilns"

    const-string p1, " is not allowed)"

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const-string p1, "Bad TCF version used! Please use one of the declared ones in OguryChoiceManager class."

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "rve0ocree$"

    const-string v0, "receiver$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, Lorg/json/JSONArray;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONArray;

    const/4 v1, 0x5

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ee$rebvirc"

    const-string v0, "receiver$0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/bbaab;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x6

    const-string v0, ".egjr.uv )Bh((a)ttasiaStshtis cnyeenrasgt.gl"

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, ".eAS2eGpg64B2.tnNcAou 0+6nadD4BEI_SD(ssUobFiyR6/eT er)L"

    const-string v0, "Base64.encodeToString(by\u2026ADDING + Base64.URL_SAFE)"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/ogury/cm/OguryChoiceManager$Answer;
    .locals 3

    const-string v0, "ee0icr$vqe"

    const-string v0, "receiver$0"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager$Answer;->FULL_APPROVAL:Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager$Answer;->PARTIAL_APPROVAL:Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x2

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager$Answer;->REFUSAL:Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    return-object v0

    :cond_2
    const/4 v2, 0x3

    const-string v0, "EEsIDNDS_LA"

    const-string v0, "SALE_DENIED"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    sget-object p0, Lcom/ogury/cm/OguryChoiceManager$Answer;->CCPAF_SALE_DENIED:Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v2, 0x3

    return-object p0

    :cond_3
    const/4 v2, 0x4

    const-string v0, "AWEmDLOALS_L"

    const-string v0, "SALE_ALLOWED"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_4

    const/4 v2, 0x0

    sget-object p0, Lcom/ogury/cm/OguryChoiceManager$Answer;->CCPAF_SALE_ALLOWED:Lcom/ogury/cm/OguryChoiceManager$Answer;

    return-object p0

    :cond_4
    const/4 v2, 0x2

    sget-object p0, Lcom/ogury/cm/OguryChoiceManager$Answer;->NO_ANSWER:Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v2, 0x7

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    const-string v0, "$ievoe0erc"

    const-string v0, "receiver$0"

    const/4 v7, 0x6

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v2, "-"

    const-string v2, "-"

    const/4 v7, 0x4

    const-string v3, " "

    const-string v3, " "

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lcom/ogury/cm/internal/bbaaa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    return-object p0
.end method

.class public final Lcom/ogury/cm/internal/acbac;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/acbac$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/acbac$aaaaa;


# instance fields
.field private b:[Lcom/ogury/cm/internal/acbba;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/ogury/cm/internal/acbac$aaaaa;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/acbac$aaaaa;-><init>(Lcom/ogury/cm/internal/baccb;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/ogury/cm/internal/acbac;->a:Lcom/ogury/cm/internal/acbac$aaaaa;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ogury/cm/internal/acbac;-><init>(Lcom/ogury/cm/internal/acbbc;Lcom/ogury/cm/internal/acbbb;ILcom/ogury/cm/internal/baccb;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Lcom/ogury/cm/internal/acbbc;Lcom/ogury/cm/internal/acbbb;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "HssrnfferTdesdhcPaael"

    const-string v0, "sharedPrefsHandlerTcf"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "aeamfdecfCelrrdahHsPsrp"

    const-string v0, "sharedPrefsHandlerCcpaf"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v2, 0x6

    new-array v0, v0, [Lcom/ogury/cm/internal/acbba;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-object p1, v0, v1

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x1

    aput-object p2, v0, p1

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/ogury/cm/internal/acbac;->b:[Lcom/ogury/cm/internal/acbba;

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/cm/internal/acbbc;Lcom/ogury/cm/internal/acbbb;ILcom/ogury/cm/internal/baccb;)V
    .locals 1

    const/4 v0, 0x6

    sget-object p1, Lcom/ogury/cm/internal/acbbc;->a:Lcom/ogury/cm/internal/acbbc$aaaaa;

    const/4 v0, 0x2

    sget-object p1, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v0, 0x4

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->a()I

    move-result p1

    const/4 v0, 0x3

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 v0, 0x4

    new-instance p1, Lcom/ogury/cm/internal/acbca;

    const/4 v0, 0x7

    invoke-direct {p1}, Lcom/ogury/cm/internal/acbca;-><init>()V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Lcom/ogury/cm/internal/acbca;

    const/4 v0, 0x1

    invoke-direct {p1}, Lcom/ogury/cm/internal/acbca;-><init>()V

    :goto_0
    const/4 v0, 0x3

    new-instance p2, Lcom/ogury/cm/internal/acbbb;

    const/4 v0, 0x2

    invoke-direct {p2}, Lcom/ogury/cm/internal/acbbb;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ogury/cm/internal/acbac;-><init>(Lcom/ogury/cm/internal/acbbc;Lcom/ogury/cm/internal/acbbb;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic a(Lcom/ogury/cm/internal/acbac;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, ""

    const-string p2, ""

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/ogury/cm/internal/acbac;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x6

    const-string v0, "context"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "oeMnoncnehaaitcC"

    const-string v0, "cacheConsentMain"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x6

    const-string v0, "sadaPbi"

    const-string v0, "hasPaid"

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "txnetou"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "setaseyp"

    const-string v0, "assetKey"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x7

    const-string/jumbo v0, "wnteosgAqsKer"

    const-string/jumbo v0, "wrongAssetKey"

    const/4 v1, 0x5

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x7

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "nostcet"

    const-string v0, "context"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "nMnmiceCaotnhcsa"

    const-string v0, "cacheConsentMain"

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "seAiolEvtidaabl"

    const-string v0, "isEditAvailable"

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "eontxbt"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x7

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    const-string v0, "srsetKueyowng"

    const-string/jumbo v0, "wrongAssetKey"

    const/4 v1, 0x4

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x3

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "ptxcotn"

    const-string v0, "context"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x5

    const-string/jumbo v0, "yosswtnAqKger"

    const-string/jumbo v0, "wrongAssetKey"

    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "egsDWa/Rn,2cYPr0)raAO/ut2g/.S/eeSTn /_KrgfeeM(_nEEfeeGirN"

    const-string v0, "PreferenceManager.getDef\u2026ring(WRONG_ASSET_KEY, \"\")"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x4

    const-string v0, "cnomext"

    const-string v0, "context"

    const/4 v12, 0x0

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v0, "aKtsosee"

    const-string v0, "assetKey"

    const/4 v12, 0x5

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v1, "isChcbMecnntaeon"

    const-string v1, "cacheConsentMain"

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v12, 0x6

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v12, 0x1

    sget-object v3, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v12, 0x6

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    const-string v4, "iaad"

    const-string v4, "aaid"

    const/4 v12, 0x5

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v12, 0x1

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->g()Lcom/ogury/cm/internal/abbac;

    move-result-object v3

    const/4 v12, 0x2

    invoke-virtual {v3}, Lcom/ogury/cm/internal/abbac;->b()Z

    move-result v3

    const-string v4, "liEAaaudliestvi"

    const-string v4, "isEditAvailable"

    const/4 v12, 0x0

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v12, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v12, 0x4

    if-lez v3, :cond_0

    const/4 v12, 0x4

    const/4 v3, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v12, 0x6

    if-eqz v3, :cond_1

    const/4 v12, 0x6

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const/4 v12, 0x1

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->n()Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x7

    const-string v0, "nbldIedp"

    const-string v0, "bundleId"

    const/4 v12, 0x0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v12, 0x6

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->h()Ljava/util/Date;

    move-result-object p2

    const/4 v12, 0x0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v12, 0x0

    const-string p2, "cacheFor"

    const/4 v12, 0x0

    invoke-interface {v1, p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v12, 0x6

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object p2

    const/4 v12, 0x5

    invoke-virtual {p2}, Lcom/ogury/cm/internal/abbab;->a()Lcom/ogury/cm/OguryChoiceManager$Answer;

    move-result-object p2

    const/4 v12, 0x4

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x6

    const-string v0, "itnqp"

    const-string v0, "optin"

    const/4 v12, 0x7

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v12, 0x4

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object p2

    const/4 v12, 0x0

    invoke-virtual {p2}, Lcom/ogury/cm/internal/abbab;->b()Z

    move-result p2

    const/4 v12, 0x2

    const-string v0, "idssaPh"

    const-string v0, "hasPaid"

    const/4 v12, 0x2

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v12, 0x4

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->g()Lcom/ogury/cm/internal/abbac;

    move-result-object p2

    const/4 v12, 0x0

    invoke-virtual {p2}, Lcom/ogury/cm/internal/abbac;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x2

    const-string v0, "formPath"

    const/4 v12, 0x6

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v12, 0x2

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->m()[Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    const-string p2, "r0emievrc$"

    const-string p2, "receiver$0"

    const/4 v12, 0x4

    invoke-static {v3, p2}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    const/4 v4, 0x0

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v12, 0x3

    const/4 v8, 0x0

    const/4 v12, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x6

    const/16 v10, 0x39

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v5, "["

    const-string v5, "["

    const/4 v12, 0x0

    const-string v6, "]"

    const-string v6, "]"

    const/4 v12, 0x5

    invoke-static/range {v3 .. v11}, Lcom/ogury/cm/internal/baacb;->a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/ogury/cm/internal/babca;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x0

    const-string v0, "koeaomfswr"

    const-string v0, "frameworks"

    const/4 v12, 0x6

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v12, 0x0

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v12, 0x7

    iget-object p2, p0, Lcom/ogury/cm/internal/acbac;->b:[Lcom/ogury/cm/internal/acbba;

    const/4 v12, 0x7

    array-length v0, p2

    :goto_1
    const/4 v12, 0x5

    if-ge v2, v0, :cond_2

    const/4 v12, 0x4

    aget-object v1, p2, v2

    const/4 v12, 0x2

    invoke-interface {v1, p1}, Lcom/ogury/cm/internal/acbba;->a(Landroid/content/Context;)V

    const/4 v12, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x6

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 8

    const/4 v7, 0x4

    const-string v0, "Ksyeabse"

    const-string v0, "assetKey"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v1, "oenctxu"

    const-string v1, "context"

    const/4 v7, 0x7

    invoke-static {p2, v1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v1, "ichtnoMpeanCcnea"

    const-string v1, "cacheConsentMain"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v7, 0x7

    const-string v4, ""

    const-string v4, ""

    const/4 v7, 0x5

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0, p1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x7

    xor-int/2addr p1, v0

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    :goto_0
    const/4 v7, 0x1

    move p1, v0

    move p1, v0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    const-string p1, "qeuddnlI"

    const-string p1, "bundleId"

    const/4 v7, 0x3

    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    sget-object v5, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v7, 0x3

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {p1, v5}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    xor-int/2addr p1, v0

    const/4 v7, 0x6

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const-string p1, "aaid"

    const-string p1, "aaid"

    const/4 v7, 0x3

    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {p1, v3}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x5

    xor-int/2addr p1, v0

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v7, 0x1

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    const-string p1, "ces  e.nlrn]e]Ca.y[[tcsn.hnCicogs"

    const-string p1, "[Consent][sync] Clearing cache..."

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v7, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v7, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/ogury/cm/internal/acbac;->b:[Lcom/ogury/cm/internal/acbba;

    const/4 v7, 0x6

    array-length v0, p1

    const/4 v7, 0x6

    move v1, v2

    :goto_2
    const/4 v7, 0x2

    if-ge v1, v0, :cond_3

    const/4 v7, 0x0

    aget-object v3, p1, v1

    const/4 v7, 0x7

    invoke-interface {v3, p2}, Lcom/ogury/cm/internal/acbba;->b(Landroid/content/Context;)V

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    sget-object p1, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    new-instance p1, Ljava/util/Date;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/ogury/cm/internal/abacb;->a(Ljava/util/Date;)V

    const/4 v7, 0x0

    const-string p1, "nCnmhs]Cyrsaceo[t[n]eccla! eed"

    const-string p1, "[Consent][sync] Cache cleared!"

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v7, 0x5

    return v2

    :cond_4
    const/4 v7, 0x1

    const-string p1, "gte.onaeos   ccens]oamnCrn.dset[yr ooa[].inhRcctf st"

    const-string p1, "[Consent][sync] Restoring consent data from cache..."

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v7, 0x7

    sget-object v1, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v7, 0x0

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v1

    const/4 v7, 0x3

    const-string v3, "bnopt"

    const-string v3, "optin"

    const/4 v7, 0x6

    const-string v5, "_WRSNEuAN"

    const-string v5, "NO_ANSWER"

    const/4 v7, 0x2

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    const-string v5, "( )rI,fpStWgTOe_NEsNti/pPR/gnSreAOY/KE_/N"

    const-string v5, "prefs.getString(OPTIN_KEY, \"NO_ANSWER\")"

    const/4 v7, 0x4

    invoke-static {v3, v5}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v3}, Lcom/ogury/cm/OguryChoiceManager$Answer;->valueOf(Ljava/lang/String;)Lcom/ogury/cm/OguryChoiceManager$Answer;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Lcom/ogury/cm/internal/abbab;->a(Lcom/ogury/cm/OguryChoiceManager$Answer;)V

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const-string v1, "cacheFor"

    const/4 v7, 0x4

    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v7, 0x2

    invoke-static {v5, v6}, Lcom/ogury/cm/internal/abacb;->a(J)V

    const/4 v7, 0x6

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->g()Lcom/ogury/cm/internal/abbac;

    move-result-object v1

    const/4 v7, 0x7

    const-string v3, "qomfPatr"

    const-string v3, "formPath"

    const/4 v7, 0x4

    const-string v5, "/"

    const-string v5, "/"

    const/4 v7, 0x4

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const-string v5, "eFsgSA/n//TpsRr(O.,tKi/YM HfE_/Perg_)"

    const-string v5, "prefs.getString(FORM_PATH_KEY, \"/\")"

    const/4 v7, 0x2

    invoke-static {v3, v5}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Lcom/ogury/cm/internal/abbac;->b(Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string/jumbo v1, "wrmmksaefo"

    const-string v1, "frameworks"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    if-eqz p1, :cond_7

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v7, 0x4

    if-lez v1, :cond_5

    move v1, v0

    move v1, v0

    const/4 v7, 0x4

    goto :goto_3

    :cond_5
    const/4 v7, 0x6

    move v1, v2

    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/ogury/cm/internal/aabcc$aaaaa;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/ogury/cm/internal/aabcc$aaaaa;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v7, 0x3

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    if-eqz p1, :cond_6

    const/4 v7, 0x7

    check-cast p1, [Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/ogury/cm/internal/abacb;->a([Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_4

    :cond_6
    const/4 v7, 0x2

    new-instance p1, Lcom/ogury/cm/internal/baabb;

    const/4 v7, 0x7

    const-string p2, "lcreo nreuTnk i oltty Atotn ao aa>p-b<nycl. olutnnns"

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_7
    :goto_4
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/ogury/cm/internal/acbac;->b:[Lcom/ogury/cm/internal/acbba;

    const/4 v7, 0x2

    array-length v1, p1

    :goto_5
    const/4 v7, 0x7

    if-ge v2, v1, :cond_8

    const/4 v7, 0x2

    aget-object v3, p1, v2

    const/4 v7, 0x1

    invoke-interface {v3, p2}, Lcom/ogury/cm/internal/acbba;->c(Landroid/content/Context;)V

    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_5

    :cond_8
    const/4 v7, 0x4

    const-string p1, "c[teybehrtaeoCncso[s] n!nsoncnter  sCd]"

    const-string p1, "[Consent][sync] Consent cache restored!"

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v7, 0x6

    return v0
.end method

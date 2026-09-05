.class public final Lcom/ogury/cm/internal/accbb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/cm/internal/accbb;

.field private static b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/ogury/cm/internal/accbb;

    invoke-direct {v0}, Lcom/ogury/cm/internal/accbb;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/cm/internal/accbb;->a:Lcom/ogury/cm/internal/accbb;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/cm/internal/accbb;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const-string v1, "dPseehrsfr"

    const-string v1, "sharedPref"

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    const-string v2, "activePurchases"

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public static a(Landroid/content/SharedPreferences;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "sermPeareensdcefh"

    const-string v0, "sharedPreferences"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sput-object p0, Lcom/ogury/cm/internal/accbb;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x2

    return-void
.end method

.method public static a(Lcom/ogury/cm/internal/accca;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "torcodu"

    const-string v0, "product"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lcom/ogury/cm/internal/accbb;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v1, "serrabhPde"

    const-string v1, "sharedPref"

    invoke-static {v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "rdasP.u)(hefdeter"

    const-string v1, "sharedPref.edit()"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/ogury/cm/internal/accca;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string/jumbo v1, "ttPcvcdperiau"

    const-string v1, "activeProduct"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x3

    return-void
.end method

.method public static a(Ljava/util/HashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x4

    new-instance v0, Lorg/json/JSONArray;

    const/4 v5, 0x5

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    new-instance v2, Lorg/json/JSONObject;

    const/4 v5, 0x7

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "ptuIcodrq"

    const-string v4, "productId"

    const/4 v5, 0x7

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v3, "Taseruchpnkse"

    const-string v3, "purchaseToken"

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    sget-object p0, Lcom/ogury/cm/internal/accbb;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    if-nez p0, :cond_2

    const/4 v5, 0x2

    const-string v1, "dremPhfser"

    const-string v1, "sharedPref"

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v5, 0x0

    const-string v1, "fas)oredihPeetr(d"

    const-string v1, "sharedPref.edit()"

    const/4 v5, 0x4

    invoke-static {p0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v5, 0x4

    const-string v2, "atcuebveshisaPr"

    const-string v2, "activePurchases"

    const/4 v5, 0x3

    if-lez v1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    const/4 v5, 0x1

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x7

    return-void

    :cond_3
    const/4 v5, 0x1

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v5, 0x2

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcom/ogury/cm/internal/accbb;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-string v1, "aePserudhf"

    const-string v1, "sharedPref"

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    const-string v1, "avtoeucpritcP"

    const-string v1, "activeProduct"

    const/4 v3, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "rSUrenrsqhd /CAiPR),fTEgDIt/ge/CaT(_te.VOP"

    const-string v1, "sharedPref.getString(ACTIVE_PRODUCT, \"\")"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v0
.end method

.class public final Lcom/ogury/cm/internal/abcab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/abcab$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/abcab$aaaaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/ogury/cm/internal/abcab$aaaaa;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/abcab$aaaaa;-><init>(Lcom/ogury/cm/internal/baccb;)V

    sput-object v0, Lcom/ogury/cm/internal/abcab;->a:Lcom/ogury/cm/internal/abcab$aaaaa;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tosecnx"

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v0, "Kpemap"

    const-string v0, "appKey"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x5

    const-string v1, "eseyotTsa"

    const-string v1, "assetType"

    const-string v2, "android"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x2

    const-string v1, "sKyetbes"

    const-string v1, "assetKey"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x4

    sget-object p1, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v4, 0x5

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string v1, "ecdidIuv"

    const-string v1, "deviceId"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "kndsrsopie"

    const-string p1, "sdkVersion"

    const/4 v4, 0x2

    const-string v1, "8.1q3"

    const-string v1, "3.1.8"

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-static {p0}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x7

    const-string v1, "cisvtnonetyi"

    const-string v1, "connectivity"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, " "

    const-string v1, " "

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x5

    const/16 v2, 0x20

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-le v1, v2, :cond_1

    const/4 v4, 0x5

    const/16 v1, 0x1f

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const-string v1, ".Ixmtdgdtan(xan(r6,Insejrsltna0s eiudi en Sti/gvh2a2an."

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x3

    const-string v1, "ieleovcMoed"

    const-string v1, "deviceModel"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string v1, "rscVvbOesoidiee"

    const-string v1, "deviceOsVersion"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x5

    const-string p1, "tp.pntunCacoeeoatixtntloci"

    const-string p1, "context.applicationContext"

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x1

    const-string p1, "esepnttpaaorut.ltpeion.occescxitCxon"

    const-string p1, "context.applicationContext.resources"

    const/4 v4, 0x5

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v4, 0x0

    const-string p1, "context.applicationConte\u2026.resources.displayMetrics"

    const/4 v4, 0x3

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x4

    const-string v1, "dheciectqiWeSdven"

    const-string v1, "deviceScreenWidth"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x5

    iget p1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x1

    const-string v1, "etscecvSneheiidegH"

    const-string v1, "deviceScreenHeight"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->n()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string v1, "endmlb"

    const-string v1, "bundle"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "D.o(ocelae)taltLuef"

    const-string v2, "Locale.getDefault()"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    const-string v1, "-"

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string v1, "lcaelb"

    const-string v1, "locale"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v4, 0x2

    const-string p1, "nyreDcuineivdSeesct"

    const-string p1, "deviceScreenDensity"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x0

    sget-object p0, Lcom/ogury/cm/internal/accac;->a:Lcom/ogury/cm/internal/accac;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/ogury/cm/internal/accac;->isBillingDisabled()Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_2

    const/4 v4, 0x6

    const-string p0, "iaglliEpdnbbel"

    const-string p0, "billingEnabled"

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    const/4 v4, 0x1

    sget-object p0, Lcom/ogury/cm/internal/accbb;->a:Lcom/ogury/cm/internal/accbb;

    const/4 v4, 0x5

    invoke-static {}, Lcom/ogury/cm/internal/accbb;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    if-eqz p0, :cond_3

    const/4 v4, 0x4

    new-instance p1, Lorg/json/JSONArray;

    const/4 v4, 0x3

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string p0, "sencrashqpTuek"

    const-string p0, "purchaseTokens"

    const/4 v4, 0x6

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    const-string p1, "(tsnij)goornst."

    const-string p1, "json.toString()"

    const/4 v4, 0x5

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    const-string v0, "Mermeagsroer"

    const-string v0, "errorMessage"

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x6

    const-string v2, "eetno"

    const-string v2, "event"

    const/4 v4, 0x2

    const-string v3, "OROEEbNCRRNTS"

    const-string v3, "CONSENT_ERROR"

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    const-string v0, "jng()Suoon.srit"

    const-string v0, "json.toString()"

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p0
.end method

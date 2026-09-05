.class public final Lcom/ogury/ed/internal/ew;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ew$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ew$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/ogury/ed/internal/fg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/ogury/ed/internal/ew$a;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ew$a;-><init>(B)V

    const/4 v2, 0x3

    sput-object v0, Lcom/ogury/ed/internal/ew;->a:Lcom/ogury/ed/internal/ew$a;

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/ed/internal/fg;->a:Lcom/ogury/ed/internal/fg$a;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/ogury/ed/internal/fg$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fg;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/ew;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/fg;)V

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/fg;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ctsetox"

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "fpamDroog"

    const-string v0, "profigDao"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/ew;->b:Landroid/content/Context;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/ogury/ed/internal/ew;->c:Lcom/ogury/ed/internal/fg;

    const/4 v1, 0x2

    return-void
.end method

.method private final i()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/ew;->b:Landroid/content/Context;

    const/4 v3, 0x2

    const-string v1, "enhoo"

    const-string v1, "phone"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v0, "us"

    const-string/jumbo v0, "us"

    const/4 v3, 0x1

    new-instance v1, Ljava/util/Locale;

    const/4 v3, 0x1

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    const-string v1, "p y ebat-o tnpodrlTnenocantehnn.yoplhnMecly.lla uedueat nbtrgel noo nsi"

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x18

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ew;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/ew;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const-string v1, "/o yo u{rrNc s  o funyeoxiNi I i {a n  c  ienn n  r un S c s i.f[ l=arsVCn.E.. KRnrSi/. {O tuf.l r 3 ] r.S0 o._ ClON e o  /a.t3    /el}e d  ot >r ONBinetV unl  /xeI cusu g  RC Dst O n.na Bo E c u s c}e Dn l d. )S  (T cs   tl geI_ /oc t.Et}su  Oio  ie n  oo"

    const-string/jumbo v1, "{\n            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {\n                context.resources.configuration.locales[0].isO3Country\n            } else {\n                context.resources.configuration.locale.isO3Country\n            }\n        }"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_1

    :catch_0
    const/4 v2, 0x4

    const-string v0, "ZZZ"

    const-string v0, "ZZZ"

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/ew;->b:Landroid/content/Context;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "permission"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/ew;->b:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/gg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ogury/ed/internal/ew;->c:Lcom/ogury/ed/internal/fg;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fg;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/ew;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, " a. s gp [  u ncu/e octe r..aoe nsfe atiu} reono]rn ca0{t s lxolg n  .cn g li"

    const-string/jumbo v1, "{\n            context.resources.configuration.locales[0].language\n        }"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/ew;->b:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "{\n            context.resources.configuration.locale.language\n        }"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/ogury/ed/internal/ew;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/ew;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "07q./."

    const-string v1, "4.0.7/"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ew;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ew;->b:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "cpsagoxta.aeenmkNte"

    const-string v1, "context.packageName"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/ew;->b:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecsmtnA /b  el  gn ngnDt oW({tesS/ tu fit)Uxe.  ge     tr }tane  e"

    const-string/jumbo v1, "{\n            WebSettings.getDefaultUserAgent(context)\n        }"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final h()I
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/ew;->b:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/ogury/ed/internal/ew;->b:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/16 v2, 0x80

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v3, 0x7

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0xe

    const/4 v3, 0x6

    return v0
.end method

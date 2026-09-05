.class public final Lrcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrcc$a;,
        Lrcc$b;
    }
.end annotation


# instance fields
.field public final a:Lv1f;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lsgc;

.field public final f:Lsgc;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgc;Lsgc;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Lh2f;

    const/4 v2, 0x4

    invoke-direct {v0}, Lh2f;-><init>()V

    sget-object v1, Ltcc;->a:Lc2f;

    const/4 v2, 0x3

    check-cast v1, Ltcc;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ltcc;->a(Ld2f;)V

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, v0, Lh2f;->d:Z

    const/4 v2, 0x3

    invoke-virtual {v0}, Lh2f;->build()Lv1f;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lrcc;->a:Lv1f;

    const/4 v2, 0x4

    iput-object p1, p0, Lrcc;->c:Landroid/content/Context;

    const/4 v2, 0x2

    const-string v0, "icsiotecntny"

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x7

    iput-object p1, p0, Lrcc;->b:Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    sget-object p1, Lqcc;->c:Ljava/lang/String;

    invoke-static {p1}, Lrcc;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lrcc;->d:Ljava/net/URL;

    const/4 v2, 0x5

    iput-object p3, p0, Lrcc;->e:Lsgc;

    const/4 v2, 0x6

    iput-object p2, p0, Lrcc;->f:Lsgc;

    const/4 v2, 0x6

    const p1, 0x9c40

    const/4 v2, 0x5

    iput p1, p0, Lrcc;->g:I

    const/4 v2, 0x3

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/net/URL;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string/jumbo v2, "rv mullaind:I"

    const-string v2, "Invalid url: "

    const/4 v3, 0x5

    invoke-static {v2, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v1
.end method


# virtual methods
.method public a(Lpdc;)Lpdc;
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lrcc;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lpdc;->i()Lpdc$a;

    move-result-object p1

    const/4 v5, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    invoke-virtual {p1}, Lpdc$a;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const-string/jumbo v3, "seodokvs-ni"

    const-string/jumbo v3, "sdk-version"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lpdc$a;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x4

    const-string v3, "bomle"

    const-string v3, "model"

    const/4 v5, 0x7

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lpdc$a;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "arhrwaue"

    const-string v3, "hardware"

    const/4 v5, 0x7

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lpdc$a;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "epiedv"

    const-string v3, "device"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lpdc$a;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "dqrocpt"

    const-string/jumbo v3, "product"

    const/4 v5, 0x7

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1}, Lpdc$a;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "os-uild"

    const/4 v5, 0x2

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lpdc$a;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "nesmuurafrat"

    const-string v3, "manufacturer"

    const/4 v5, 0x2

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lpdc$a;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "fingerprint"

    const/4 v5, 0x1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    const/4 v5, 0x4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    const/4 v5, 0x0

    div-int/lit16 v1, v1, 0x3e8

    const/4 v5, 0x5

    int-to-long v1, v1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lpdc$a;->b()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string/jumbo v2, "zfemtsfot"

    const-string/jumbo v2, "tz-offset"

    const/4 v5, 0x5

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v1, -0x1

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x3

    sget-object v2, Lgdc$c;->t:Lgdc$c;

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Lpdc$a;->b()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string/jumbo v4, "tn-eoety"

    const-string v4, "net-type"

    const/4 v5, 0x6

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    move v5, v2

    if-nez v0, :cond_1

    const/4 v5, 0x7

    sget-object v0, Lgdc$b;->b:Lgdc$b;

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v1, :cond_2

    const/4 v5, 0x5

    sget-object v0, Lgdc$b;->v:Lgdc$b;

    const/4 v5, 0x3

    const/16 v0, 0x64

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    sget-object v3, Lgdc$b;->w:Landroid/util/SparseArray;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lgdc$b;

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x6

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v5, 0x0

    invoke-virtual {p1}, Lpdc$a;->b()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const-string/jumbo v4, "uoimybbpel-bte"

    const-string v4, "mobile-subtype"

    const/4 v5, 0x2

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lpdc$a;->b()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x2

    const-string/jumbo v4, "tuyorcu"

    const-string v4, "country"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1}, Lpdc$a;->b()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "locale"

    const/4 v5, 0x7

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v0, p0, Lrcc;->c:Landroid/content/Context;

    const/4 v5, 0x6

    const-string v3, "eopph"

    const-string v3, "phone"

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const-string v0, "51q700"

    const-string v0, "310570"

    const/4 v5, 0x0

    invoke-virtual {p1}, Lpdc$a;->b()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "mcscmnc"

    const-string v4, "mcc_mnc"

    const/4 v5, 0x6

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lrcc;->c:Landroid/content/Context;

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v5, 0x6

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v5, 0x7

    const-string v2, "ercmadCkoaBTrtntpns"

    const-string v2, "CctTransportBackend"

    const/4 v5, 0x7

    const-string/jumbo v3, "refoo iv  Ultanpdoacd fbega nn ekseiroo"

    const-string v3, "Unable to find version code for package"

    const/4 v5, 0x3

    invoke-static {v2, v3, v0}, Ldtb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1}, Lpdc$a;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "_aiuibbcppdliotal"

    const-string v2, "application_build"

    const/4 v5, 0x7

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lpdc$a;->build()Lpdc;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method

.method public b(Lfec;)Lgec;
    .locals 14

    const/4 v13, 0x4

    sget-object v0, Lgec$a;->b:Lgec$a;

    const/4 v13, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v13, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x7

    invoke-virtual {p1}, Lfec;->a()Ljava/lang/Iterable;

    move-result-object v2

    const/4 v13, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v13, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    const/4 v13, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x0

    check-cast v3, Lpdc;

    const/4 v13, 0x5

    invoke-virtual {v3}, Lpdc;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x3

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x3

    if-nez v5, :cond_0

    const/4 v13, 0x5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x3

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x5

    goto :goto_0

    :cond_1
    const/4 v13, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v13, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x3

    const-string v4, "oactpdunteaskrrnCcB"

    const-string v4, "CctTransportBackend"

    const/4 v13, 0x5

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x7

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v13, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x6

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x7

    const/4 v6, 0x0

    const/4 v13, 0x4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x4

    check-cast v5, Lpdc;

    const/4 v13, 0x1

    new-instance v7, Lycc$b;

    const/4 v13, 0x4

    invoke-direct {v7}, Lycc$b;-><init>()V

    const/4 v13, 0x1

    sget-object v8, Lhdc;->a:Lhdc;

    const/4 v13, 0x5

    iput-object v8, v7, Lycc$b;->g:Lhdc;

    const/4 v13, 0x7

    iget-object v8, p0, Lrcc;->f:Lsgc;

    const/4 v13, 0x3

    invoke-interface {v8}, Lsgc;->a()J

    move-result-wide v8

    const/4 v13, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v13, 0x7

    iput-object v8, v7, Lycc$b;->a:Ljava/lang/Long;

    const/4 v13, 0x0

    iget-object v8, p0, Lrcc;->e:Lsgc;

    const/4 v13, 0x3

    invoke-interface {v8}, Lsgc;->a()J

    move-result-wide v8

    const/4 v13, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v13, 0x0

    iput-object v8, v7, Lycc$b;->b:Ljava/lang/Long;

    new-instance v8, Lwcc$b;

    const/4 v13, 0x6

    invoke-direct {v8}, Lwcc$b;-><init>()V

    const/4 v13, 0x5

    sget-object v9, Lcdc$b;->b:Lcdc$b;

    const/4 v13, 0x4

    iput-object v9, v8, Lwcc$b;->a:Lcdc$b;

    const/4 v13, 0x0

    new-instance v9, Lucc$b;

    const/4 v13, 0x0

    invoke-direct {v9}, Lucc$b;-><init>()V

    const/4 v13, 0x0

    const-string v10, "orsdvknpies"

    const-string/jumbo v10, "sdk-version"

    const/4 v13, 0x0

    invoke-virtual {v5, v10}, Lpdc;->f(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    iput-object v10, v9, Lucc$b;->a:Ljava/lang/Integer;

    const/4 v13, 0x2

    const-string v10, "model"

    const/4 v13, 0x3

    invoke-virtual {v5, v10}, Lpdc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x7

    iput-object v10, v9, Lucc$b;->b:Ljava/lang/String;

    const-string/jumbo v10, "qeadrawh"

    const-string v10, "hardware"

    const/4 v13, 0x4

    invoke-virtual {v5, v10}, Lpdc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    iput-object v10, v9, Lucc$b;->c:Ljava/lang/String;

    const/4 v13, 0x0

    const-string/jumbo v10, "veside"

    const-string v10, "device"

    const/4 v13, 0x3

    invoke-virtual {v5, v10}, Lpdc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    iput-object v10, v9, Lucc$b;->d:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v10, "optmrud"

    const-string/jumbo v10, "product"

    invoke-virtual {v5, v10}, Lpdc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    iput-object v10, v9, Lucc$b;->e:Ljava/lang/String;

    const/4 v13, 0x2

    const-string v10, "ois-old"

    const-string v10, "os-uild"

    const/4 v13, 0x0

    invoke-virtual {v5, v10}, Lpdc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    iput-object v10, v9, Lucc$b;->f:Ljava/lang/String;

    const/4 v13, 0x1

    const-string/jumbo v10, "trrumbaecuna"

    const-string v10, "manufacturer"

    const/4 v13, 0x5

    invoke-virtual {v5, v10}, Lpdc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x3

    iput-object v10, v9, Lucc$b;->g:Ljava/lang/String;

    const/4 v13, 0x4

    const-string v10, "enrpfrugiit"

    const-string v10, "fingerprint"

    const/4 v13, 0x7

    invoke-virtual {v5, v10}, Lpdc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x3

    iput-object v10, v9, Lucc$b;->h:Ljava/lang/String;

    const/4 v13, 0x6

    const-string v10, "pcrunyt"

    const-string v10, "country"

    const/4 v13, 0x3

    invoke-virtual {v5, v10}, Lpdc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    iput-object v10, v9, Lucc$b;->j:Ljava/lang/String;

    const/4 v13, 0x5

    const-string v10, "olqael"

    const-string v10, "locale"

    const/4 v13, 0x2

    invoke-virtual {v5, v10}, Lpdc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    iput-object v10, v9, Lucc$b;->i:Ljava/lang/String;

    const/4 v13, 0x5

    const-string v10, "_cscmcm"

    const-string v10, "mcc_mnc"

    const/4 v13, 0x4

    invoke-virtual {v5, v10}, Lpdc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    iput-object v10, v9, Lucc$b;->k:Ljava/lang/String;

    const-string v10, "cd_mbplaiuaptinol"

    const-string v10, "application_build"

    const/4 v13, 0x3

    invoke-virtual {v5, v10}, Lpdc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lucc$b;->l:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-virtual {v9}, Lucc$b;->build()Lscc;

    move-result-object v5

    const/4 v13, 0x0

    iput-object v5, v8, Lwcc$b;->b:Lscc;

    const/4 v13, 0x1

    invoke-virtual {v8}, Lwcc$b;->build()Lcdc;

    move-result-object v5

    const/4 v13, 0x5

    iput-object v5, v7, Lycc$b;->c:Lcdc;

    :try_start_0
    const/4 v13, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x5

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x2

    iput-object v5, v7, Lycc$b;->d:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x4

    goto :goto_2

    :catch_0
    const/4 v13, 0x3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x2

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x7

    iput-object v5, v7, Lycc$b;->e:Ljava/lang/String;

    :goto_2
    const/4 v13, 0x7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x2

    check-cast v3, Ljava/util/List;

    const/4 v13, 0x7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    const/4 v13, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v13, 0x6

    if-eqz v8, :cond_6

    const/4 v13, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x1

    check-cast v8, Lpdc;

    const/4 v13, 0x5

    invoke-virtual {v8}, Lpdc;->d()Lodc;

    move-result-object v9

    const/4 v13, 0x1

    iget-object v10, v9, Lodc;->a:Licc;

    const/4 v13, 0x5

    new-instance v11, Licc;

    const/4 v13, 0x7

    const-string v12, "otroo"

    const-string/jumbo v12, "proto"

    const/4 v13, 0x2

    invoke-direct {v11, v12}, Licc;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v10, v11}, Licc;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_2

    const/4 v13, 0x3

    iget-object v9, v9, Lodc;->b:[B

    const/4 v13, 0x0

    new-instance v10, Lxcc$b;

    const/4 v13, 0x3

    invoke-direct {v10}, Lxcc$b;-><init>()V

    const/4 v13, 0x6

    iput-object v9, v10, Lxcc$b;->d:[B

    const/4 v13, 0x4

    goto :goto_4

    :cond_2
    const/4 v13, 0x7

    new-instance v11, Licc;

    const-string/jumbo v12, "sjno"

    const-string v12, "json"

    invoke-direct {v11, v12}, Licc;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {v10, v11}, Licc;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x5

    if-eqz v11, :cond_5

    const/4 v13, 0x5

    new-instance v10, Ljava/lang/String;

    const/4 v13, 0x6

    iget-object v9, v9, Lodc;->b:[B

    const-string v11, "UTF-8"

    const/4 v13, 0x7

    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    const/4 v13, 0x6

    invoke-direct {v10, v9, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v13, 0x4

    new-instance v9, Lxcc$b;

    const/4 v13, 0x7

    invoke-direct {v9}, Lxcc$b;-><init>()V

    const/4 v13, 0x4

    iput-object v10, v9, Lxcc$b;->e:Ljava/lang/String;

    move-object v10, v9

    move-object v10, v9

    :goto_4
    const/4 v13, 0x2

    invoke-virtual {v8}, Lpdc;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v13, 0x6

    iput-object v9, v10, Lxcc$b;->a:Ljava/lang/Long;

    const/4 v13, 0x6

    invoke-virtual {v8}, Lpdc;->h()J

    move-result-wide v11

    const/4 v13, 0x6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v13, 0x7

    iput-object v9, v10, Lxcc$b;->c:Ljava/lang/Long;

    const/4 v13, 0x4

    invoke-virtual {v8}, Lpdc;->b()Ljava/util/Map;

    move-result-object v9

    const/4 v13, 0x4

    const-string v11, "ft-ozbsfe"

    const-string/jumbo v11, "tz-offset"

    const/4 v13, 0x3

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x1

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x6

    if-nez v9, :cond_3

    const/4 v13, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_3
    const/4 v13, 0x4

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_5
    const/4 v13, 0x7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v13, 0x0

    iput-object v9, v10, Lxcc$b;->f:Ljava/lang/Long;

    const/4 v13, 0x6

    new-instance v9, Ladc$b;

    const/4 v13, 0x2

    invoke-direct {v9}, Ladc$b;-><init>()V

    const/4 v13, 0x3

    const-string v11, "-yneeput"

    const-string v11, "net-type"

    const/4 v13, 0x6

    invoke-virtual {v8, v11}, Lpdc;->f(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x3

    sget-object v12, Lgdc$c;->u:Landroid/util/SparseArray;

    const/4 v13, 0x4

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x3

    check-cast v11, Lgdc$c;

    const/4 v13, 0x4

    iput-object v11, v9, Ladc$b;->a:Lgdc$c;

    const-string/jumbo v11, "seolib-peubytm"

    const-string v11, "mobile-subtype"

    const/4 v13, 0x6

    invoke-virtual {v8, v11}, Lpdc;->f(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x7

    sget-object v12, Lgdc$b;->w:Landroid/util/SparseArray;

    const/4 v13, 0x1

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x6

    check-cast v11, Lgdc$b;

    iput-object v11, v9, Ladc$b;->b:Lgdc$b;

    const/4 v13, 0x5

    invoke-virtual {v9}, Ladc$b;->build()Lgdc;

    move-result-object v9

    const/4 v13, 0x3

    iput-object v9, v10, Lxcc$b;->g:Lgdc;

    const/4 v13, 0x3

    invoke-virtual {v8}, Lpdc;->c()Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x3

    if-eqz v9, :cond_4

    const/4 v13, 0x1

    invoke-virtual {v8}, Lpdc;->c()Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x5

    iput-object v8, v10, Lxcc$b;->b:Ljava/lang/Integer;

    :cond_4
    const/4 v13, 0x6

    invoke-virtual {v10}, Lxcc$b;->build()Lddc;

    move-result-object v8

    const/4 v13, 0x1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_5
    const/4 v13, 0x2

    invoke-static {v4}, Ldtb;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x5

    const/4 v9, 0x1

    const/4 v13, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v10, v9, v6

    const/4 v13, 0x2

    const-string v10, "nvc  fReqcn. r..g guineSsoodpdtpedvnu oiepetiekpise% n"

    const-string v10, "Received event of unsupported encoding %s. Skipping..."

    const/4 v13, 0x5

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v13, 0x0

    iput-object v5, v7, Lycc$b;->f:Ljava/util/List;

    const/4 v13, 0x1

    invoke-virtual {v7}, Lycc$b;->build()Ledc;

    move-result-object v3

    const/4 v13, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_7
    const/4 v13, 0x6

    new-instance v1, Lvcc;

    const/4 v13, 0x0

    invoke-direct {v1, v2}, Lvcc;-><init>(Ljava/util/List;)V

    const/4 v13, 0x6

    const/4 v2, 0x0

    const/4 v13, 0x6

    iget-object v3, p0, Lrcc;->d:Ljava/net/URL;

    const/4 v13, 0x5

    invoke-virtual {p1}, Lfec;->b()[B

    move-result-object v5

    const/4 v13, 0x7

    if-eqz v5, :cond_9

    :try_start_1
    const/4 v13, 0x5

    invoke-virtual {p1}, Lfec;->b()[B

    move-result-object p1

    const/4 v13, 0x5

    invoke-static {p1}, Lqcc;->a([B)Lqcc;

    move-result-object p1

    const/4 v13, 0x1

    iget-object v5, p1, Lqcc;->b:Ljava/lang/String;

    const/4 v13, 0x4

    if-eqz v5, :cond_8

    move-object v2, v5

    move-object v2, v5

    :cond_8
    const/4 v13, 0x2

    iget-object p1, p1, Lqcc;->a:Ljava/lang/String;

    const/4 v13, 0x6

    if-eqz p1, :cond_9

    const/4 v13, 0x4

    invoke-static {p1}, Lrcc;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x6

    goto :goto_6

    :catch_1
    const/4 v13, 0x7

    invoke-static {}, Lgec;->a()Lgec;

    move-result-object p1

    const/4 v13, 0x4

    return-object p1

    :cond_9
    :goto_6
    const/4 v13, 0x4

    const/4 p1, 0x5

    const/4 v13, 0x6

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    :try_start_2
    const/4 v13, 0x7

    new-instance v7, Lrcc$a;

    const/4 v13, 0x1

    invoke-direct {v7, v3, v1, v2}, Lrcc$a;-><init>(Ljava/net/URL;Lbdc;Ljava/lang/String;)V

    new-instance v1, Lpcc;

    const/4 v13, 0x0

    invoke-direct {v1, p0}, Lpcc;-><init>(Lrcc;)V

    const/4 v13, 0x6

    sget-object v2, Locc;->a:Locc;

    const/4 v13, 0x6

    invoke-static {p1, v7, v1, v2}, Ldtb;->T1(ILjava/lang/Object;Lpcc;Lpec;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x1

    check-cast p1, Lrcc$b;

    const/4 v13, 0x3

    iget v1, p1, Lrcc$b;->a:I

    const/4 v13, 0x4

    const/16 v2, 0xc8

    const/4 v13, 0x1

    if-ne v1, v2, :cond_a

    const/4 v13, 0x0

    iget-wide v1, p1, Lrcc$b;->c:J

    const/4 v13, 0x0

    new-instance p1, Lbec;

    const/4 v13, 0x1

    sget-object v3, Lgec$a;->a:Lgec$a;

    const/4 v13, 0x6

    invoke-direct {p1, v3, v1, v2}, Lbec;-><init>(Lgec$a;J)V

    const/4 v13, 0x3

    return-object p1

    :cond_a
    const/4 v13, 0x5

    const/16 p1, 0x1f4

    const/4 v13, 0x6

    if-ge v1, p1, :cond_c

    const/16 p1, 0x194

    const/4 v13, 0x4

    if-ne v1, p1, :cond_b

    const/4 v13, 0x4

    goto :goto_7

    :cond_b
    const/4 v13, 0x7

    invoke-static {}, Lgec;->a()Lgec;

    move-result-object p1

    const/4 v13, 0x3

    return-object p1

    :cond_c
    :goto_7
    const/4 v13, 0x2

    new-instance p1, Lbec;

    invoke-direct {p1, v0, v5, v6}, Lbec;-><init>(Lgec$a;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v13, 0x3

    return-object p1

    :catch_2
    move-exception p1

    const/4 v13, 0x1

    const-string v1, "Could not make request to the backend"

    const/4 v13, 0x7

    invoke-static {v4, v1, p1}, Ldtb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    new-instance p1, Lbec;

    const/4 v13, 0x5

    invoke-direct {p1, v0, v5, v6}, Lbec;-><init>(Lgec$a;J)V

    return-object p1
.end method

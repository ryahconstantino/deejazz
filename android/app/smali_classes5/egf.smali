.class public Legf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Legf;->a:Landroid/content/Context;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Lbgf;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Twitter"

    const/4 v10, 0x6

    const-string v1, "mIsngrsgitdseelrfnoeoIfleg.de$i.odnnnvCo.i..dmcriiiA.iaatdsotd"

    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    const/4 v10, 0x7

    iget-object v2, p0, Legf;->a:Landroid/content/Context;

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x0

    :try_start_0
    const/4 v10, 0x6

    const-string v5, ".gUmvsemrotlmedmrsaGolg.nccgnSlaiidlcgme.oPooyo.oe.i"

    const-string v5, "com.google.android.gms.common.GooglePlayServicesUtil"

    const/4 v10, 0x7

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x5

    const-string v6, "isGooglePlayServicesAvailable"

    const/4 v10, 0x7

    const/4 v7, 0x1

    const/4 v10, 0x7

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v10, 0x7

    const-class v9, Landroid/content/Context;

    const-class v9, Landroid/content/Context;

    const/4 v10, 0x3

    aput-object v9, v8, v3

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v6, v3

    const/4 v10, 0x7

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x5

    if-nez v2, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v10, 0x2

    move v7, v3

    move v7, v3

    :goto_0
    const/4 v10, 0x3

    if-eqz v7, :cond_3

    const/4 v10, 0x1

    new-instance v2, Lbgf;

    const/4 v10, 0x5

    const/4 v5, 0x5

    :try_start_1
    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x6

    const-string v7, "detIo"

    const-string v7, "getId"

    const/4 v10, 0x4

    new-array v8, v3, [Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x4

    invoke-virtual {p0}, Legf;->b()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x7

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x4

    goto :goto_1

    :catch_1
    const/4 v10, 0x6

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v6

    const/4 v10, 0x6

    invoke-virtual {v6, v5}, Lgff;->a(I)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_1

    const/4 v10, 0x1

    const-string v6, "iimsib.oetCctIlgiontdoid Iugioeft.IrCA.e.old  rnado.n$egdent. dmdegvsfslg larandoiclnn"

    const-string v6, "Could not call getId on com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    const/4 v10, 0x6

    invoke-static {v0, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v6, v4

    move-object v6, v4

    :goto_1
    :try_start_2
    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x4

    const-string v7, "LtdkrnumiliAdaaeTscbgnii"

    const-string v7, "isLimitAdTrackingEnabled"

    const/4 v10, 0x7

    new-array v8, v3, [Ljava/lang/Class;

    const/4 v10, 0x6

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {p0}, Legf;->b()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x3

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v10, 0x1

    goto :goto_2

    :catch_2
    const/4 v10, 0x7

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1, v5}, Lgff;->a(I)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    const-string v1, "Ar tklgpnilaltsensoIv.edoicdlitcCaennogmndfradlti  ddg.sooimLdCnaTu$i odnoiar.n.rie.m.IeeE gdcsibfniotlgi"

    const-string v1, "Could not call isLimitAdTrackingEnabled on com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    const/4 v10, 0x4

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    const/4 v10, 0x0

    invoke-direct {v2, v6, v3}, Lbgf;-><init>(Ljava/lang/String;Z)V

    const/4 v10, 0x2

    return-object v2

    :cond_3
    const/4 v10, 0x3

    return-object v4
.end method

.method public final b()Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x1

    const-string v1, ".aAsigdoqvogdiendircndieetd.miteirC.a.s.simloglnrtgeodIfn"

    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x2

    const-string v2, "ItsnAinivrosdeIgdfgt"

    const-string v2, "getAdvertisingIdInfo"

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x7

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v7, 0x4

    const-class v5, Landroid/content/Context;

    const-class v5, Landroid/content/Context;

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x6

    aput-object v5, v4, v6

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v3, p0, Legf;->a:Landroid/content/Context;

    const/4 v7, 0x6

    aput-object v3, v2, v6

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-object v0

    :catch_0
    const/4 v7, 0x3

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lgff;->a(I)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    const-string v1, "tTwmrit"

    const-string v1, "Twitter"

    const/4 v7, 0x4

    const-string v2, "ddneoeolmndouo.dIal.tg rr.gnilnosAtn nivg.t dtgaoCdatltricognrvf mdgnIsioi.d. fscleeAoCieiIeides"

    const-string v2, "Could not call getAdvertisingIdInfo on com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const/4 v7, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v7, 0x5

    return-object v0
.end method

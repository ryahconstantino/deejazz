.class public final Lcom/google/android/gms/internal/icing/zzal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/appindexing/AppIndexApi;
.implements Lcom/google/android/gms/internal/icing/zzz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "http"

    const-string v0, "http"

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "phsst"

    const-string v0, "https"

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    move v1, p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/appindexing/Action;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/appindexing/Action;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzal;->d(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/appindexing/Action;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/appindexing/Action;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/appindexing/Action;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzal;->d(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/appindexing/Action;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/appindexing/Action;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/appindexing/Action;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    iget-object v5, v5, Lcom/google/android/gms/appindexing/Thing;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v5, "obcmjt"

    const-string v5, "object"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "ulr"

    const-string/jumbo v6, "url"

    const-string v7, "anem"

    const-string v7, "name"

    if-eqz v5, :cond_1

    const-string v8, "di"

    const-string v8, "id"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "yept"

    const-string/jumbo v10, "type"

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v11, "pariopn-ddo"

    const-string v11, "android-app"

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzal;->c(Landroid/net/Uri;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x62

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "oovaTba tf o(oh dthhee axeau:e.UhIswoAttppm /b)r)  t ne:>sih RtIlmtppfL > hd h://rP< dRs<e ltwUo(s"

    const-string v2, "AppIndex: The web URL must have a host (follow the format http(s)://<host>/<path>). Provided URI: "

    invoke-static {v3, v2, v1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0x96

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " moi/duo:.wpae  Ihte:thuta<eaaR tefao onpo/ndia>ht nPosnmdiaIrrf:-pekverpg/ese es>ka ga<hAcm d- Ud U__m pcmTp> ppah <aecds od /nth tahcalolhIrpmtadxRe"

    const-string v2, "AppIndex: The android-app URI host must match the package name and follow the format android-app://<package_name>/<scheme>/<host_path>. Provided URI: "

    invoke-static {v3, v2, v1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_18

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_18

    :cond_7
    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzal;->c(Landroid/net/Uri;)Z

    move-result v13

    const-string v14, "aitdcVtpW.ednnaEto.Ininoir"

    const-string v14, "android.intent.action.VIEW"

    if-nez v13, :cond_b

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v15, Landroid/net/Uri$Builder;

    invoke-direct {v15}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v15, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v0, 0x1

    if-le v12, v0, :cond_8

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v0, 0x2

    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    if-ge v0, v12, :cond_9

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v15, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x58

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "ptpT-tc qa eg dB<Rhnp_ntvm:ee uteh< dhr>aoscmmoaa h:< /I/ppmaue a i.ofp/ Uttrsa/gkaeh>>e"

    const-string v12, "The app URI must have the format: android-app://<package_name>/<scheme>/<path>. But got "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "azlz"

    const-string/jumbo v12, "zzal"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v11, v14, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x46

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/IseH//p iohiR pdn:/i/iTn(rSodnars/an xR p aTn):idr-tU p P eag UeUnLrnLa"

    const-string v2, "appIndexingUri is neither an HTTP(S) URL nor an \"android-app://\" URL: "

    invoke-static {v3, v2, v1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v14, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/icing/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/internal/icing/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzf;-><init>()V

    if-eqz v9, :cond_c

    new-instance v5, Lcom/google/android/gms/internal/icing/zzk;

    new-instance v12, Lcom/google/android/gms/internal/icing/zzr;

    const-string v13, "ittml"

    const-string v13, "title"

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/icing/zzr;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/google/android/gms/internal/icing/zzr;->d:Z

    iput-object v7, v12, Lcom/google/android/gms/internal/icing/zzr;->f:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/icing/zzr;->a()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v7

    const-string/jumbo v12, "xt1eo"

    const-string v12, "text1"

    invoke-static {v12}, Lcom/google/android/gms/internal/icing/zzq;->b(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    invoke-direct {v5, v9, v7, v12, v13}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/icing/zzf;->a(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    :cond_c
    if-eqz v8, :cond_d

    new-instance v5, Lcom/google/android/gms/internal/icing/zzk;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/icing/zzr;

    const-string v9, "_ewbrbl"

    const-string/jumbo v9, "web_url"

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/icing/zzr;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/google/android/gms/internal/icing/zzr;->c:Z

    iput-object v6, v8, Lcom/google/android/gms/internal/icing/zzr;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/icing/zzr;->a()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v6

    sget v8, Lcom/google/android/gms/internal/icing/zzk;->e:I

    const/4 v9, 0x0

    invoke-direct {v5, v7, v6, v8, v9}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/icing/zzf;->a(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    :cond_d
    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v6, "aei_tnuintcto"

    const-string v6, "intent_action"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/icing/zzx;->v1(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/icing/zzf;->a(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    :cond_e
    invoke-virtual {v11}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    const-string v6, "tintaatpdne"

    const-string v6, "intent_data"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/icing/zzx;->v1(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/icing/zzf;->a(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    :cond_f
    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tainncitqt_vyei"

    const-string v6, "intent_activity"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/icing/zzx;->v1(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/icing/zzf;->a(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    :cond_10
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v6, "intent_extra_data_key"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v6, "_nsrxnt_aeadtetia"

    const-string v6, "intent_extra_data"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/icing/zzx;->v1(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/icing/zzf;->a(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    :cond_11
    if-eqz v10, :cond_12

    iput-object v10, v0, Lcom/google/android/gms/internal/icing/zzf;->b:Ljava/lang/String;

    :cond_12
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/icing/zzf;->c:Z

    const-string v5, "boamtxpCs:.nrttisee"

    const-string v5, ".private:ssbContext"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lcom/google/android/gms/internal/icing/zzk;

    sget-object v8, Lcom/google/android/gms/internal/icing/zzk;->f:Lcom/google/android/gms/internal/icing/zzs;

    sget v9, Lcom/google/android/gms/internal/icing/zzk;->e:I

    const/4 v10, 0x0

    invoke-direct {v7, v10, v8, v9, v6}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/icing/zzf;->a(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_13
    const-string v5, "taeuor.aicomcvNpet:a"

    const-string v5, ".private:accountName"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Landroid/accounts/Account;

    const-string v8, "cgoogb.elo"

    const-string v8, "com.google"

    invoke-direct {v7, v6, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/icing/zzf;->d:Landroid/accounts/Account;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_14
    const-string v5, "ontrx:uvi.eOyCettplnas"

    const-string v5, ".private:isContextOnly"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_7

    :cond_15
    const/4 v5, 0x0

    :goto_7
    const-string v6, "ivcrp:ypiv.tieDsOeean"

    const-string v6, ".private:isDeviceOnly"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    const/4 v7, 0x0

    :goto_8
    invoke-static {v4}, Ldtb;->h3(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzgf;

    move-result-object v4

    const-string v6, "i.acn:erqvtaipt"

    const-string v6, ".private:action"

    new-instance v8, Lcom/google/android/gms/internal/icing/zzr;

    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/icing/zzr;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/google/android/gms/internal/icing/zzr;->c:Z

    iput-object v6, v8, Lcom/google/android/gms/internal/icing/zzr;->f:Ljava/lang/String;

    const-string v6, "bobl"

    const-string v6, "blob"

    iput-object v6, v8, Lcom/google/android/gms/internal/icing/zzr;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/icing/zzr;->a()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v6

    new-instance v8, Lcom/google/android/gms/internal/icing/zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzbs;->b()[B

    move-result-object v4

    sget v9, Lcom/google/android/gms/internal/icing/zzk;->e:I

    const/4 v10, 0x0

    invoke-direct {v8, v10, v6, v9, v4}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/icing/zzf;->a(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    new-instance v4, Lcom/google/android/gms/internal/icing/zzw;

    invoke-direct {v4}, Lcom/google/android/gms/internal/icing/zzw;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/util/zip/CRC32;

    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    :try_start_0
    const-string v9, "UTF-8"

    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/zip/CRC32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/google/android/gms/internal/icing/zzi;

    const-string v9, ""

    const-string v9, ""

    invoke-direct {v8, v1, v9, v6}, Lcom/google/android/gms/internal/icing/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, Lcom/google/android/gms/internal/icing/zzw;->a:Lcom/google/android/gms/internal/icing/zzi;

    iput-wide v2, v4, Lcom/google/android/gms/internal/icing/zzw;->b:J

    iput v5, v4, Lcom/google/android/gms/internal/icing/zzw;->c:I

    new-instance v1, Lcom/google/android/gms/internal/icing/zzg;

    iget-object v2, v0, Lcom/google/android/gms/internal/icing/zzf;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/icing/zzf;->c:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/icing/zzf;->d:Landroid/accounts/Account;

    iget-object v0, v0, Lcom/google/android/gms/internal/icing/zzf;->a:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/gms/internal/icing/zzk;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, [Lcom/google/android/gms/internal/icing/zzk;

    :cond_17
    invoke-direct {v1, v2, v3, v5, v10}, Lcom/google/android/gms/internal/icing/zzg;-><init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/internal/icing/zzk;)V

    iput-object v1, v4, Lcom/google/android/gms/internal/icing/zzw;->d:Lcom/google/android/gms/internal/icing/zzg;

    iput-boolean v7, v4, Lcom/google/android/gms/internal/icing/zzw;->e:Z

    move/from16 v0, p3

    move/from16 v0, p3

    iput v0, v4, Lcom/google/android/gms/internal/icing/zzw;->f:I

    new-instance v0, Lcom/google/android/gms/internal/icing/zzx;

    iget-object v6, v4, Lcom/google/android/gms/internal/icing/zzw;->a:Lcom/google/android/gms/internal/icing/zzi;

    iget-wide v7, v4, Lcom/google/android/gms/internal/icing/zzw;->b:J

    iget v9, v4, Lcom/google/android/gms/internal/icing/zzw;->c:I

    iget-object v11, v4, Lcom/google/android/gms/internal/icing/zzw;->d:Lcom/google/android/gms/internal/icing/zzg;

    iget-boolean v12, v4, Lcom/google/android/gms/internal/icing/zzw;->e:Z

    iget v14, v4, Lcom/google/android/gms/internal/icing/zzw;->f:I

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    move-object v5, v0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/internal/icing/zzx;-><init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzg;ZIILjava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/icing/zzx;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Laud;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Laud;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/internal/icing/zzx;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->i(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0x80

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "hssI  ieP p_/ertm >ane/pde.o)dnv>eeUadakh d:o> utt<taeaorpIdn-ale_mfp o hcm h:taisIaawpeTrxth:Rpl fposme m<i<h g /Apdne scs/ocRx"

    const-string v2, "AppIndex: The app URI scheme must exist and follow the format android-app://<package_name>/<scheme>/<host_path>). Provided URI: "

    invoke-static {v3, v2, v1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0xb0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "t/rmen<m/dsd dro/e>Ih a>)tp<sIA re/uilltf io aR/tpn/:Ipg-//< d Tmo aeesse .rbeodnpopr/:riamfp .t  auh //r/atPmc_eh/kxeUi:m _nha-o/tf heIdodhth >ea t thtasa hplcp/ceee  sot,we(mtvRi/p"

    const-string v2, "AppIndex: The URI scheme must either be \'http(s)\' or \'android-app\'. If the latter, it must follow the format \'android-app://<package_name>/<scheme>/<host_path>\'. Provided URI: "

    invoke-static {v3, v2, v1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

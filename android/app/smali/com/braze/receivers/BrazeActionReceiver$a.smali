.class public Lcom/braze/receivers/BrazeActionReceiver$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/receivers/BrazeActionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/BroadcastReceiver$PendingResult;

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->d:Landroid/content/Intent;

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 15

    iget-object v1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/braze/receivers/BrazeActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iwsncdntinDo e o.chvlRinngtlneai  ietin.ohte tu "

    const-string v1, "Received intent with null action. Doing nothing."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-static {}, Lcom/braze/receivers/BrazeActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v3, "i nmheiteoeteicndc wat vtni "

    const-string v3, "Received intent with action "

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "A.COoo_EUPOctPPEoFn.amCiTLcOoEerarT_OeIEvcBi_pNYDANpyA.Gb."

    const-string v7, "com.appboy.action.receiver.APPBOY_GEOFENCE_LOCATION_UPDATE"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_1
    const-string v7, "em_aObAv.TENEaOoNLeIGUSDrbLiCitc_TPrecyon..Ap.opI"

    const-string v7, "com.appboy.action.receiver.SINGLE_LOCATION_UPDATE"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_2
    const-string v7, "pF.poOuAPGeoPEi.PiT.DccyBocA.v_NEnEO_ECmrraaeUteb"

    const-string v7, "com.appboy.action.receiver.APPBOY_GEOFENCE_UPDATE"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lcom/braze/receivers/BrazeActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecereteptz cvtniie v ioicURhwne  ninanotBni Ac iaenewktrdron"

    const-string v1, "Unknown intent received in BrazeActionReceiver with action: "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :pswitch_0
    iget-object v1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->d:Landroid/content/Intent;

    sget-object v4, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    const-string v4, "AOiagTEaqdCLeoOT_gooN.o.igULRlloEArd..TnXSn._cRmmotIc"

    const-string v4, "com.google.android.gms.location.EXTRA_LOCATION_RESULT"

    if-nez v1, :cond_4

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_8

    invoke-static {}, Lcom/braze/receivers/BrazeActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v6, "eisoeeter aBeRcrohsevnrnttv r toecdAuntiiew:ii nezc aill t"

    const-string v6, "BrazeActionReceiver received intent with location result: "

    invoke-static {v6}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->d:Landroid/content/Intent;

    if-nez v6, :cond_5

    move v7, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    :goto_2
    if-nez v7, :cond_6

    move-object v4, v0

    move-object v4, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/LocationResult;

    :goto_3
    :try_start_0
    iget-object v6, v4, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v4, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    add-int/2addr v6, v3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    :goto_4
    new-instance v3, Lbo/app/k2;

    invoke-direct {v3, v0}, Lbo/app/k2;-><init>(Landroid/location/Location;)V

    invoke-static {v1, v3}, Lcom/appboy/BrazeInternal;->requestGeofenceRefresh(Landroid/content/Context;Lbo/app/f2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v5

    move v2, v5

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/braze/receivers/BrazeActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v3, "inrmhwcxsiuoeonseaisecleoopci rnlt t Et gl"

    const-string v3, "Exception while processing location result"

    invoke-static {v1, v3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return v2

    :cond_8
    invoke-static {}, Lcom/braze/receivers/BrazeActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "icvnoceoru o icwot aseriileAadeohe nucetRinettt iverretntBz :"

    const-string v1, "BrazeActionReceiver received intent without location result: "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :pswitch_1
    invoke-static {}, Lcom/braze/receivers/BrazeActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, " cinib   ed lenia:rteernhonecRiouepete  BAdnovttiwglaicszvceirtae"

    const-string v1, "BrazeActionReceiver received intent with single location update: "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->d:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "natcloui"

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Context;

    :try_start_1
    new-instance v3, Lbo/app/k2;

    invoke-direct {v3, v0}, Lbo/app/k2;-><init>(Landroid/location/Location;)V

    invoke-static {v1, v3}, Lcom/appboy/BrazeInternal;->logLocationRecordedEvent(Landroid/content/Context;Lbo/app/f2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v5

    move v2, v5

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/braze/receivers/BrazeActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ceentsdpE pt oiip ipwtonagoex eci inchslsrulgnaeo"

    const-string v3, "Exception while processing single location update"

    invoke-static {v1, v3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    return v2

    :pswitch_2
    invoke-static {}, Lcom/braze/receivers/BrazeActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v6, "BrazeActionReceiver received intent with geofence transition: "

    invoke-static {v6}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->d:Landroid/content/Intent;

    if-nez v6, :cond_9

    move-object v9, v0

    move-object v9, v0

    goto :goto_a

    :cond_9
    const-string v7, "rcom_eg_qrrsed"

    const-string v7, "gms_error_code"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "ems.dreaenctclott.anrtirtong.ogadn.ioin.isnit.oloax"

    const-string v8, "com.google.android.location.intent.extra.transition"

    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v3, :cond_a

    if-eq v8, v5, :cond_b

    if-eq v8, v4, :cond_b

    const/4 v9, 0x4

    if-ne v8, v9, :cond_a

    goto :goto_7

    :cond_a
    move v8, v3

    move v8, v3

    :cond_b
    :goto_7
    const-string v9, ".ocm_gonferit.noa.gtdnoeetcerilgma.n.oltxlndaciiset.oo"

    const-string v9, "com.google.android.location.intent.extra.geofence_list"

    invoke-virtual {v6, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v2

    move v11, v2

    :goto_8
    if-ge v11, v10, :cond_d

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, [B

    sget-object v13, Lcom/google/android/gms/internal/location/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    array-length v14, v12

    invoke-virtual {v13, v12, v2, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v12, Lcom/google/android/gms/internal/location/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/location/zzbg;

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    :goto_9
    const-string v9, "enleoiamtn.ir.ni.a_.oncrxrrnggooctgtldo.eiitlte.gaatiodoocno"

    const-string v9, "com.google.android.location.intent.extra.triggering_location"

    invoke-virtual {v6, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    new-instance v9, Lcom/google/android/gms/location/GeofencingEvent;

    invoke-direct {v9, v7, v8, v0, v6}, Lcom/google/android/gms/location/GeofencingEvent;-><init>(IILjava/util/List;Landroid/location/Location;)V

    :goto_a
    iget v0, v9, Lcom/google/android/gms/location/GeofencingEvent;->a:I

    if-eq v0, v3, :cond_e

    move v3, v5

    move v3, v5

    goto :goto_b

    :cond_e
    move v3, v2

    move v3, v2

    :goto_b
    if-eqz v3, :cond_f

    invoke-static {}, Lcom/braze/receivers/BrazeActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Location Services error: "

    invoke-static {v3, v0, v1}, Loy;->l(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    :cond_f
    iget v0, v9, Lcom/google/android/gms/location/GeofencingEvent;->b:I

    iget-object v3, v9, Lcom/google/android/gms/location/GeofencingEvent;->c:Ljava/util/List;

    if-ne v5, v0, :cond_10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/Geofence;

    invoke-interface {v2}, Lcom/google/android/gms/location/Geofence;->D()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbo/app/x;->a:Lbo/app/x;

    invoke-static {v1, v2, v3}, Lcom/appboy/BrazeInternal;->recordGeofenceTransition(Landroid/content/Context;Ljava/lang/String;Lbo/app/x;)V

    goto :goto_c

    :cond_10
    if-ne v4, v0, :cond_12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/Geofence;

    invoke-interface {v2}, Lcom/google/android/gms/location/Geofence;->D()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbo/app/x;->b:Lbo/app/x;

    invoke-static {v1, v2, v3}, Lcom/appboy/BrazeInternal;->recordGeofenceTransition(Landroid/content/Context;Ljava/lang/String;Lbo/app/x;)V

    goto :goto_d

    :cond_11
    move v2, v5

    move v2, v5

    goto :goto_e

    :cond_12
    invoke-static {}, Lcom/braze/receivers/BrazeActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v3, "upcpUb:n  rtriednetepoteiinde rvtas yo"

    const-string v3, "Unsupported transition type received: "

    invoke-static {v3, v0, v1}, Loy;->l(Ljava/lang/String;ILjava/lang/String;)V

    :goto_e
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7f16e90f -> :sswitch_2
        0x5a43359 -> :sswitch_1
        0x34de776b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/braze/receivers/BrazeActionReceiver$a;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    invoke-static {}, Lcom/braze/receivers/BrazeActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "h wrpnufehxBiecz  hCtvgrtnae cpAecoeoro rtotiaknrt  iA:e imewioueRinleg."

    const-string v2, "Caught exception while performing the BrazeActionReceiver work. Action: "

    const/4 v4, 0x3

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "ttIenn p:"

    const-string v3, " Intent: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->d:Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v4, 0x4

    return-void
.end method

.class public Lqm2;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public a:Ldm2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    const-string p0, "unsonwn"

    const-string p0, "unknown"

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const-string p0, "BNAmEED"

    const-string p0, "ENABLED"

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x5

    const-string p0, "IGBEoLAN"

    const-string p0, "ENABLING"

    const/4 v1, 0x2

    return-object p0

    :cond_2
    const/4 v1, 0x1

    const-string p0, "DBESDbLI"

    const-string p0, "DISABLED"

    return-object p0

    :cond_3
    const/4 v1, 0x1

    const-string p0, "DASBLNuIG"

    const-string p0, "DISABLING"

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    const-string v0, "civercipsRieedaWBaoft"

    const-string v0, "WifiBroadcastReceiver"

    invoke-static {v0, p1}, Lmh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const/4 v6, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object p1, p0, Lqm2;->a:Ldm2;

    const/4 v6, 0x4

    if-eqz p1, :cond_7

    const/4 v6, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":  "

    const-string v0, " : "

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x5

    const/4 v1, -0x1

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x3

    sparse-switch v2, :sswitch_data_0

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_0
    const/4 v6, 0x3

    const-string v2, "diNatGd.qfrCtEpiOnnsoAN.CO_HwEn.icCNe.puIlTNi"

    const-string v2, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x6

    goto :goto_0

    :sswitch_1
    const/4 v6, 0x4

    const-string v2, "eAs.dCaiA_H.ntEGoEiT.fnSNdiTw"

    const-string v2, "android.net.wifi.STATE_CHANGE"

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :sswitch_2
    const/4 v6, 0x4

    const-string v2, "ASNmiwGFot.iTaiIfDCeAE_Hdr_.Wn.nEId"

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    move v1, v3

    move v1, v3

    :goto_0
    const-string v0, ", "

    const-string v0, ", "

    const/4 v6, 0x4

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x6

    const-string p2, "Unknown ConnectivityBroadcastReceiver event?"

    const/4 v6, 0x6

    invoke-static {p1, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    goto/16 :goto_1

    :pswitch_0
    const/4 v6, 0x2

    const-string v1, "doctoencn"

    const-string v1, "connected"

    const/4 v6, 0x6

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_6

    const/4 v6, 0x3

    const-string v2, " tadebConppnti=ln ceuc"

    const-string v2, "supplicantConnected = "

    const/4 v6, 0x2

    invoke-static {p1, v2}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    goto/16 :goto_1

    :pswitch_1
    const/4 v6, 0x4

    const-string v1, "networkInfo"

    const/4 v6, 0x4

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x3

    const-string/jumbo v4, "}, "

    const-string/jumbo v4, "}, "

    const/4 v6, 0x0

    const-string v5, "/  "

    const-string v5, " / "

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Landroid/net/NetworkInfo;

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    const/4 v6, 0x5

    const-string/jumbo v2, "wnkr{=ueot "

    const-string v2, "network = {"

    const/4 v6, 0x1

    invoke-static {p1, v2}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v6, 0x1

    const-string v1, "sspdi"

    const-string v1, "bssid"

    const/4 v6, 0x0

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    const-string v2, "qd isb ="

    const-string v2, "bssid = "

    const/4 v6, 0x0

    invoke-static {p1, v2}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/4 v6, 0x4

    const-string v0, "Iosiwinf"

    const-string v0, "wifiInfo"

    const/4 v6, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v6, 0x1

    check-cast p2, Landroid/net/wifi/WifiInfo;

    const/4 v6, 0x6

    if-eqz p2, :cond_6

    const/4 v6, 0x1

    const-string v0, " onm ffi={wi"

    const-string v0, "wifiInfo = {"

    invoke-static {p1, v0}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/net/wifi/SupplicantState;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x2

    const-string v1, "ie_toaivtrupsw_efsi"

    const-string v1, "previous_wifi_state"

    const/4 v6, 0x6

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x7

    const/4 v4, 0x4

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    const/4 v6, 0x5

    const-string v2, "Sta pbv=teoi fiueiWr"

    const-string v2, "previousWifiState = "

    const/4 v6, 0x3

    invoke-static {p1, v2}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x2

    invoke-static {v1}, Lqm2;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    const/4 v6, 0x4

    const-string v1, "fwsiitute_"

    const-string v1, "wifi_state"

    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_6

    const/4 v6, 0x2

    const-string v2, "a=t wtfpSei "

    const-string v2, "wifiState = "

    const/4 v6, 0x2

    invoke-static {p1, v2}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v6, 0x0

    invoke-static {p2}, Lqm2;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_1
    const/4 v6, 0x3

    iget-object p2, p0, Lqm2;->a:Ldm2;

    const/4 v6, 0x6

    invoke-virtual {p2, p1, v3}, Ldm2;->r(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    return-void

    :cond_7
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string p2, "eren Caiqdoic tiat inolyasHnvnntetc(h lb)eedn"

    const-string p2, "init(ConnectivityHandler) has not been called"

    const/4 v6, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fcd6bbb -> :sswitch_2
        -0x147b62d9 -> :sswitch_1
        0x41ccaef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

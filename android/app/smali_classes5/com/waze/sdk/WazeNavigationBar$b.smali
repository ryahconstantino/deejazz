.class public Lcom/waze/sdk/WazeNavigationBar$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waze/sdk/WazeNavigationBar;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/waze/sdk/WazeNavigationBar;


# direct methods
.method public constructor <init>(Lcom/waze/sdk/WazeNavigationBar;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/waze/sdk/WazeNavigationBar$b;->a:Lcom/waze/sdk/WazeNavigationBar;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const-string v0, "aos.EieNeotTHtStEAd.andnaoGaDT_.b.uilcdrrtCopA"

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    const/high16 p1, -0x80000000

    const/4 v5, 0x5

    const-string v1, "pb.mexor.Tordt.tntaderadelEiSthAua.ao"

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    const/4 v5, 0x2

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v5, 0x5

    const/16 p2, 0xa

    const/4 v5, 0x1

    if-eq p1, p2, :cond_1

    const/4 v5, 0x5

    const/16 p2, 0xd

    const/4 v5, 0x0

    if-eq p1, p2, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/waze/sdk/WazeNavigationBar$b;->a:Lcom/waze/sdk/WazeNavigationBar;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/waze/sdk/WazeNavigationBar;->k(I)V

    const/4 v5, 0x6

    goto/16 :goto_2

    :cond_2
    const-string p1, "dDoloI.V.eCda.crderebhtaoExit.veiutEo"

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const/4 v5, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v2, v1, v3

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    aput-object v2, v1, v4

    const/4 v5, 0x0

    const-string v2, "hoBelbe:nnn ues%gstnc e  adoiatot s%c,htto"

    const-string v2, "Bluetooth connection state changed: %s, %s"

    const/4 v5, 0x0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-string/jumbo v2, "vaBWaeurza"

    const-string v2, "WazeNavBar"

    const/4 v5, 0x4

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x7

    const/4 v1, -0x1

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x3

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_0
    const-string v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    const/4 v5, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x0

    if-nez p2, :cond_5

    goto :goto_0

    :sswitch_1
    const-string v0, ".EhboiNpeCcdeDontvaA_icniNOoC.Ta.eE.rultdoCdL"

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x6

    if-nez p2, :cond_3

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    move v0, v4

    move v0, v4

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_2
    const/4 v5, 0x2

    const-string v0, "ESAI.EDCqtNUeEteiNlQcLDoh__ca.dvrTdeO.dbo.itaonTuCiCoERS"

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    move v0, v3

    move v0, v3

    :cond_5
    :goto_1
    const/4 v5, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    goto :goto_2

    :pswitch_0
    const/4 v5, 0x3

    iget-object p2, p0, Lcom/waze/sdk/WazeNavigationBar$b;->a:Lcom/waze/sdk/WazeNavigationBar;

    invoke-virtual {p2, p1}, Lcom/waze/sdk/WazeNavigationBar;->i(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/waze/sdk/WazeNavigationBar;->l(Landroid/bluetooth/BluetoothDevice;Z)Z

    const/4 v5, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x5

    iget-object p2, p0, Lcom/waze/sdk/WazeNavigationBar$b;->a:Lcom/waze/sdk/WazeNavigationBar;

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Lcom/waze/sdk/WazeNavigationBar;->i(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Lcom/waze/sdk/WazeNavigationBar;->m(Z)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/waze/sdk/WazeNavigationBar$b;->a:Lcom/waze/sdk/WazeNavigationBar;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/waze/sdk/WazeNavigationBar;->h()V

    :goto_2
    const/4 v5, 0x0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58fc85e1 -> :sswitch_2
        -0x11f77b4b -> :sswitch_1
        0x6c9330ef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public Lcom/waze/sdk/WazeNavigationBar$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waze/sdk/WazeNavigationBar;->h()V
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

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/waze/sdk/WazeNavigationBar$c;->a:Lcom/waze/sdk/WazeNavigationBar;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/waze/sdk/WazeNavigationBar$c;->a:Lcom/waze/sdk/WazeNavigationBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Lcom/waze/sdk/WazeNavigationBar;->i(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v2, v1, v3}, Lcom/waze/sdk/WazeNavigationBar;->l(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    :cond_1
    const/4 v4, 0x7

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v4, 0x5

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

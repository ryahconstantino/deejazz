.class public Lcom/ogury/analytics/IIIIIlIIllll;
.super Lcom/ogury/analytics/IIIIIlIIIIII;
.source ""


# static fields
.field public static final IIIIIIIIllIl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIllII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/analytics/IIIIIlIIllll;->IIIIIIIIllIl:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p6}, Lcom/ogury/analytics/IIIIIlIIIIII;-><init>(Landroid/content/Context;IJJ)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x19

    const/4 v1, 0x6

    return v0
.end method

.method public IIIIIIIIIIlI()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/ogury/analytics/IIIIIlIIllll;

    const-class v0, Lcom/ogury/analytics/IIIIIlIIllll;

    const/4 v1, 0x4

    return-object v0
.end method

.method public IIIIIIIIIlIl()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v7, 0x5

    const-string v1, "n.sisEOasoLTnedmTri.dHpioUBr"

    const-string v1, "android.permission.BLUETOOTH"

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v7, 0x7

    if-lez v2, :cond_1

    const/4 v7, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    new-instance v5, Lcom/ogury/analytics/IIIlIlIlIIll;

    const/4 v7, 0x7

    invoke-direct {v5}, Lcom/ogury/analytics/IIIlIlIlIIll;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v5, v6}, Lcom/ogury/analytics/IIIlIlIlIIll;->IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIlIlIlIIll;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v6, Lcom/ogury/analytics/IIIIIlIIllll;->IIIIIIIIllIl:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v1}, Lcom/ogury/analytics/IIIlIlIlIIll;->IIIIIIIIIIII([BI)Lcom/ogury/analytics/IIIlIlIlIIll;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v4}, Lcom/ogury/analytics/IIIlIlIlIIll;->IIIIIIIIIIII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v5, Lcom/ogury/analytics/IIIIIIIllIIl;

    const/4 v7, 0x3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-direct {v5, v3, v4}, Lcom/ogury/analytics/IIIIIIIllIIl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Lcom/ogury/analytics/IIIIIIIllIlI;

    const/4 v7, 0x0

    invoke-static {}, Lcom/ogury/analytics/IIIlIlIIlIlI;->IIIIIIIIIIII()J

    move-result-wide v3

    const/4 v7, 0x5

    invoke-direct {v0, v3, v4, v2}, Lcom/ogury/analytics/IIIIIIIllIlI;-><init>(JLjava/util/ArrayList;)V

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIlIIll;)V

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    const/4 v7, 0x3

    return-void
.end method

.method public IIIIIIIIIllI()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

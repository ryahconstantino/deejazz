.class public Lcom/ogury/analytics/IIIIIlIllllI;
.super Lcom/ogury/analytics/IIIIIlIIIIII;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# instance fields
.field public IIIIIIIIllIl:Landroid/content/Context;

.field public IIIIIIIIlllI:Landroid/location/LocationManager;

.field public IIIIIIIIllll:Landroid/location/LocationListener;

.field public IIIIIIIlIIII:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p6}, Lcom/ogury/analytics/IIIIIlIIIIII;-><init>(Landroid/content/Context;IJJ)V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIlIllllI;->IIIIIIIIllIl:Landroid/content/Context;

    const/4 v0, 0x2

    iget-wide p2, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIIl:J

    const/4 v0, 0x1

    const-wide/16 p4, 0x1

    const-wide/16 p4, 0x1

    const/4 v0, 0x2

    cmp-long p2, p2, p4

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x7

    const-wide/16 p2, 0x3

    const-wide/16 p2, 0x3

    const/4 v0, 0x7

    iput-wide p2, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIIl:J

    :cond_0
    const/4 v0, 0x0

    const-string p2, "nasioocl"

    const-string p2, "location"

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroid/location/LocationManager;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIlIllllI;->IIIIIIIIlllI:Landroid/location/LocationManager;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xf

    const/4 v1, 0x5

    return v0
.end method

.method public IIIIIIIIIIlI()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/ogury/analytics/IIIIIlIllllI;

    const-class v0, Lcom/ogury/analytics/IIIIIlIllllI;

    const/4 v1, 0x7

    return-object v0
.end method

.method public IIIIIIIIIlIl()V
    .locals 9

    const/4 v8, 0x7

    iget-wide v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIIl:J

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    cmp-long v0, v0, v2

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    iput-wide v2, p0, Lcom/ogury/analytics/IIIIIlIllllI;->IIIIIIIlIIII:J

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIllllI;->IIIIIIIIllIl:Landroid/content/Context;

    const/4 v8, 0x5

    const-string v1, "soImSONaiinECTpdArSO_C._NCrneLmsi.EIodF"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIllllI;->IIIIIIIIllIl:Landroid/content/Context;

    const/4 v8, 0x5

    const-string v1, "__nEoTidsS.oCe.ROrANaoprSisnAECOAmISdCLCO"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/4 v8, 0x4

    new-instance v6, Lcom/ogury/analytics/IIIIIlIllllI$IIIIIIIIIIII;

    const/4 v8, 0x1

    invoke-direct {v6, p0}, Lcom/ogury/analytics/IIIIIlIllllI$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIlIllllI;)V

    const/4 v8, 0x3

    iput-object v6, p0, Lcom/ogury/analytics/IIIIIlIllllI;->IIIIIIIIllll:Landroid/location/LocationListener;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIllllI;->IIIIIIIIlllI:Landroid/location/LocationManager;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    const/4 v8, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x4

    const-string v2, "svseabi"

    const-string v2, "passive"

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/Looper;->loop()V

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    :goto_0
    const/4 v8, 0x0

    return-void
.end method

.method public IIIIIIIIIllI()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIllllI;->IIIIIIIIllIl:Landroid/content/Context;

    const/4 v2, 0x7

    const-string v1, "niApI_uEsidrOFTLn.aSEOSeA_os.NoCICCNimr"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIllllI;->IIIIIIIIlllI:Landroid/location/LocationManager;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIllllI;->IIIIIIIIllll:Landroid/location/LocationListener;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

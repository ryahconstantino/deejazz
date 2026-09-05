.class public Lcom/ogury/analytics/IIIIIlIllIIl;
.super Lcom/ogury/analytics/IIIIIlIIIIII;
.source ""


# instance fields
.field public IIIIIIIIllIl:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p6}, Lcom/ogury/analytics/IIIIIlIIIIII;-><init>(Landroid/content/Context;IJJ)V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIlIllIIl;->IIIIIIIIllIl:Landroid/content/Context;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xe

    const/4 v1, 0x7

    return v0
.end method

.method public IIIIIIIIIIlI()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/ogury/analytics/IIIIIlIllIIl;

    const-class v0, Lcom/ogury/analytics/IIIIIlIllIIl;

    const/4 v1, 0x3

    return-object v0
.end method

.method public IIIIIIIIIlIl()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIlIllIIl;->IIIIIIIIllIl:Landroid/content/Context;

    const-string v3, "FesiCndSrIiONSp.ToOEIr_ss.EAdoAnaCLmiN_"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v9, 0x0

    invoke-static {v2, v3}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-string v5, "_AimasSsREdnTSC.OCALiCropniI.oOCEeSmO_rdA"

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v9, 0x5

    if-nez v2, :cond_0

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIlIllIIl;->IIIIIIIIllIl:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-static {v2, v5}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0, v4}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    :cond_0
    const/4 v9, 0x2

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIlIllIIl;->IIIIIIIIllIl:Landroid/content/Context;

    const/4 v9, 0x0

    const-string v6, "loaoonct"

    const-string v6, "location"

    const/4 v9, 0x6

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Landroid/location/LocationManager;

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/ogury/analytics/IIIIIlIllIIl;->IIIIIIIIllIl:Landroid/content/Context;

    const/4 v9, 0x5

    invoke-static {v6, v5}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x6

    const-string v6, "network"

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v2, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    move-object v5, v7

    move-object v5, v7

    :goto_0
    const/4 v9, 0x3

    iget-object v8, p0, Lcom/ogury/analytics/IIIIIlIllIIl;->IIIIIIIIllIl:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v8, v3}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v2, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    const/4 v9, 0x5

    const-string v3, "gsp"

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    :cond_2
    const/4 v9, 0x4

    if-eqz v7, :cond_4

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/4 v9, 0x5

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v2, v2, v3

    const/4 v9, 0x3

    if-lez v2, :cond_3

    const/4 v9, 0x4

    new-instance v2, Lcom/ogury/analytics/IIIIIIlIIlll;

    const/4 v9, 0x7

    invoke-direct {v2, v0, v1, v7}, Lcom/ogury/analytics/IIIIIIlIIlll;-><init>(JLandroid/location/Location;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    new-instance v2, Lcom/ogury/analytics/IIIIIIlIIlll;

    const/4 v9, 0x1

    invoke-direct {v2, v0, v1, v5}, Lcom/ogury/analytics/IIIIIIlIIlll;-><init>(JLandroid/location/Location;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    const/4 v9, 0x1

    new-instance v2, Lcom/ogury/analytics/IIIIIIlIIlll;

    const/4 v9, 0x7

    invoke-direct {v2, v0, v1, v7}, Lcom/ogury/analytics/IIIIIIlIIlll;-><init>(JLandroid/location/Location;)V

    :goto_1
    const/4 v9, 0x7

    invoke-virtual {p0, v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl(Lcom/ogury/analytics/IIIIIIIlIIll;)V

    const/4 v9, 0x7

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    if-eqz v5, :cond_6

    const/4 v9, 0x4

    new-instance v2, Lcom/ogury/analytics/IIIIIIlIIlll;

    const/4 v9, 0x1

    invoke-direct {v2, v0, v1, v5}, Lcom/ogury/analytics/IIIIIIlIIlll;-><init>(JLandroid/location/Location;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    invoke-virtual {p0, v4}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    :goto_2
    const/4 v9, 0x2

    return-void
.end method

.method public IIIIIIIIIllI()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

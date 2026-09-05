.class public final Lq;
.super Lp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lp;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, [Ljava/lang/String;

    const/4 v1, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x2

    const-string v0, "iUsnttTcaE.adsNorcytSltt._oRii.raEicPSStMIQuv.crxeIaO.ERndSo"

    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "t.cmreraioteIstlcyMatxNrEtdaruc.tnnSxa.viS.oSRI.PiO"

    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)Lp$a;
    .locals 10

    const/4 v9, 0x6

    check-cast p2, [Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz p2, :cond_5

    array-length v0, p2

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x5

    goto :goto_2

    :cond_0
    const/4 v9, 0x6

    new-instance v0, Ls4;

    const/4 v9, 0x0

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v9, 0x4

    array-length v1, p2

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x4

    move v4, v2

    move v4, v2

    const/4 v9, 0x0

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v9, 0x7

    if-ge v4, v1, :cond_3

    const/4 v9, 0x3

    aget-object v6, p2, v4

    const/4 v9, 0x6

    invoke-static {p1, v6}, Lx7;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x7

    if-nez v7, :cond_1

    const/4 v9, 0x5

    move v7, v3

    move v7, v3

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    move v7, v2

    move v7, v2

    :goto_1
    const/4 v9, 0x5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v0, v6, v8}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v7, :cond_2

    move v5, v2

    move v5, v2

    :cond_2
    const/4 v9, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    new-instance p1, Lp$a;

    const/4 v9, 0x5

    invoke-direct {p1, v0}, Lp$a;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_3

    :cond_4
    const/4 v9, 0x4

    const/4 p1, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x4

    new-instance p1, Lp$a;

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    const/4 v9, 0x4

    invoke-direct {p1, p2}, Lp$a;-><init>(Ljava/lang/Object;)V

    :goto_3
    const/4 v9, 0x1

    return-object p1
.end method

.method public c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    const/4 v0, -0x1

    const/4 v6, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v6, 0x6

    goto :goto_3

    :cond_0
    const/4 v6, 0x4

    if-nez p2, :cond_1

    const/4 v6, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v6, 0x6

    goto :goto_3

    :cond_1
    const/4 v6, 0x4

    const-string p1, "vriao.delonaIPcnuxotyiarRtEtctO.xt.caStS.SrMrs.NdeI"

    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    const-string v0, ".tSSEbTietsUaEvM.toSRTrtdcrcaIyANi_oIrdtS.ruePR_L.naNxiOGnla.tRx"

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    const/4 v6, 0x2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    const/4 v6, 0x5

    if-eqz p2, :cond_5

    const/4 v6, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    array-length v1, p1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x7

    if-ge v3, v1, :cond_4

    const/4 v6, 0x4

    aget-object v4, p1, v3

    const/4 v6, 0x0

    aget v5, p2, v3

    if-nez v5, :cond_3

    const/4 v5, 0x1

    shl-int/2addr v6, v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    move-object p1, v0

    const/4 v6, 0x3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_3
    const/4 v6, 0x0

    return-object p1
.end method

.class public La0$i;
.super La0$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final c:Lk0;

.field public final synthetic d:La0;


# direct methods
.method public constructor <init>(La0;Lk0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, La0$i;->d:La0;

    const/4 v0, 0x6

    invoke-direct {p0, p1}, La0$h;-><init>(La0;)V

    const/4 v0, 0x5

    iput-object p2, p0, La0$i;->c:Lk0;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "n_sddeIEM.tnonaTSrancE.ii.toTt"

    const-string v1, "android.intent.action.TIME_SET"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "oiZmttrn.NOniNTntCE.Endia_.dIMAcDGoaEe"

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, ".dneoatnodCitc_IiITiTMtn.rEo.an"

    const-string v1, "android.intent.action.TIME_TICK"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public c()I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, La0$i;->c:Lk0;

    iget-object v2, v1, Lk0;->c:Lk0$a;

    iget-wide v3, v2, Lk0$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-boolean v1, v2, Lk0$a;->a:Z

    goto/16 :goto_9

    :cond_1
    iget-object v3, v1, Lk0;->a:Landroid/content/Context;

    const-string v6, "Nmi.sbRdEEoATCCS_CCdLS_sSirOa.rpniOAIoeAn"

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v6}, La0$e;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    const-string v3, "onerwtu"

    const-string v3, "network"

    invoke-virtual {v1, v3}, Lk0;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    move-object v3, v6

    :goto_1
    iget-object v7, v1, Lk0;->a:Landroid/content/Context;

    const-string v8, "AI.SordpapCsm._EOTOErN_iininFsSeLCNCdoI"

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v7, v8}, La0$e;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_3

    const-string v6, "gps"

    const-string v6, "gps"

    invoke-virtual {v1, v6}, Lk0;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_5

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    :goto_2
    move-object v3, v6

    move-object v3, v6

    :cond_5
    if-eqz v3, :cond_c

    iget-object v1, v1, Lk0;->c:Lk0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v6, Lj0;->d:Lj0;

    if-nez v6, :cond_6

    new-instance v6, Lj0;

    invoke-direct {v6}, Lj0;-><init>()V

    sput-object v6, Lj0;->d:Lj0;

    :cond_6
    sget-object v11, Lj0;->d:Lj0;

    const-wide/32 v22, 0x5265c00

    const-wide/32 v22, 0x5265c00

    sub-long v16, v13, v22

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object v15, v11

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Lj0;->a(JDD)V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    move-object v6, v11

    move-wide v7, v13

    move-object v5, v11

    move-object v5, v11

    move-wide v11, v15

    invoke-virtual/range {v6 .. v12}, Lj0;->a(JDD)V

    iget v6, v5, Lj0;->c:I

    if-ne v6, v4, :cond_7

    move v6, v4

    move v6, v4

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    iget-wide v7, v5, Lj0;->b:J

    iget-wide v9, v5, Lj0;->a:J

    add-long v16, v13, v22

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object v15, v5

    move-object v15, v5

    invoke-virtual/range {v15 .. v21}, Lj0;->a(JDD)V

    iget-wide v11, v5, Lj0;->b:J

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    const-wide/16 v17, -0x1

    cmp-long v3, v7, v17

    if-eqz v3, :cond_b

    cmp-long v3, v9, v17

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    cmp-long v3, v13, v9

    if-lez v3, :cond_9

    add-long/2addr v11, v15

    goto :goto_4

    :cond_9
    cmp-long v3, v13, v7

    if-lez v3, :cond_a

    add-long v11, v9, v15

    goto :goto_4

    :cond_a
    add-long v11, v7, v15

    :goto_4
    const-wide/32 v7, 0xea60

    const-wide/32 v7, 0xea60

    add-long/2addr v11, v7

    goto :goto_6

    :cond_b
    :goto_5
    const-wide/32 v7, 0x2932e00

    const-wide/32 v7, 0x2932e00

    add-long v11, v13, v7

    :goto_6
    iput-boolean v6, v1, Lk0$a;->a:Z

    iput-wide v11, v1, Lk0$a;->b:J

    iget-boolean v1, v2, Lk0$a;->a:Z

    goto :goto_9

    :cond_c
    const-string v1, "ggnlTaiwqraethi"

    const-string v1, "TwilightManager"

    const-string v2, " os  sinba  ir okc.ppc sokiu glio neehtcivlnn/st uslcosddbuslo a  ato.is enspaoto besa dhen rbemasytuln.s   r idaotaovrtlpaohtedaTgceasFse ntlnyleneauowi Ch"

    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_e

    const/16 v2, 0x16

    if-lt v1, v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    move v5, v4

    move v5, v4

    :goto_8
    move v1, v5

    move v1, v5

    :goto_9
    if-eqz v1, :cond_f

    const/4 v4, 0x2

    :cond_f
    return v4
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, La0$i;->d:La0;

    const/4 v1, 0x0

    invoke-virtual {v0}, La0;->d()Z

    const/4 v1, 0x4

    return-void
.end method

.class public Lrk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsk4;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lrk4;->a:Landroid/content/Context;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lnb4;->b:Ljava/lang/Float;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public c()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lnb4;->b:Ljava/lang/Float;

    const/4 v1, 0x7

    return-object v0
.end method

.method public d(IZ)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v1, "Eosa.iidNS._NFSoFi_TLNECIOS.UPIdOaRncEerOdDmt__TCaOnAO"

    const-string v1, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "imxmdOnUeardSr.._NS.oidteaSaIEOAI"

    const-string v1, "android.media.extra.AUDIO_SESSION"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x3

    :goto_0
    const/4 v2, 0x2

    const-string p2, "android.media.extra.CONTENT_TYPE"

    const/4 v2, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x4

    iget-object p1, p0, Lrk4;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string p2, ".NK_odaCnPAi.AmGeArEExrdeoaaiM.d"

    const-string p2, "android.media.extra.PACKAGE_NAME"

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lrk4;->a:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v2, 0x6

    return-void
.end method

.method public e(I)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "a.IUOboTcddnnd_SESNEiS_rCFST_LOtoOLA.mCCEaiiaFOR_.IONDe"

    const-string v1, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lrk4;->a:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "android.media.extra.PACKAGE_NAME"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    const-string v1, "n.AmoruOaddiUODSatI.aEed.eISxS_Nr"

    const-string v1, "android.media.extra.AUDIO_SESSION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object p1, p0, Lrk4;->a:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v3, 0x0

    return-void
.end method

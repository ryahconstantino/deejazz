.class public Lme$j;
.super Lp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp<",
        "Lo;",
        "Lk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lo;

    const/4 v3, 0x4

    new-instance p1, Landroid/content/Intent;

    const-string v0, "ESstTnolattTrc.r_EacoieTtdaciyrx.vNN..iItsDUcuSta.ERonNQRinEEd"

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p2, Lo;->b:Landroid/content/Intent;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-string v1, "a_omnvticarexOaNAaoISueVtIcEct.IiyTN_tl.nd.trLYxdTCT.sr.OiUPDBr"

    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    const-string v2, "eOarodiNBnfTIUoPYnVNIerOx.TTSx.CtEat_._madLDgIr"

    const-string v2, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lo$b;

    const/4 v3, 0x4

    iget-object v1, p2, Lo;->a:Landroid/content/IntentSender;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lo$b;-><init>(Landroid/content/IntentSender;)V

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    iput-object v1, v0, Lo$b;->b:Landroid/content/Intent;

    const/4 v3, 0x4

    iget v1, p2, Lo;->d:I

    const/4 v3, 0x7

    iget p2, p2, Lo;->c:I

    const/4 v3, 0x5

    iput v1, v0, Lo$b;->d:I

    const/4 v3, 0x7

    iput p2, v0, Lo$b;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0}, Lo$b;->build()Lo;

    move-result-object p2

    :cond_0
    const/4 v3, 0x5

    const-string v0, "_r.QcbNSuDaedNa.E._aernvirRtsl.itStxiTx.tytooETacREdTcUtEIEnr"

    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x2

    const/4 p2, 0x2

    const/4 v3, 0x4

    invoke-static {p2}, Lme;->R(I)Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ttiCtnut tnetchtI  ag afeoerennlro:edewil e"

    const-string v0, "CreateIntent created the following intent: "

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    const-string v0, "aeagreaptnFmMrn"

    const-string v0, "FragmentManager"

    const/4 v3, 0x1

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x4

    return-object p1
.end method

.method public c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lk;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lk;-><init>(ILandroid/content/Intent;)V

    const/4 v1, 0x3

    return-object v0
.end method

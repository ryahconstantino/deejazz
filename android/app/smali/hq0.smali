.class public Lhq0;
.super Lva0;
.source ""


# instance fields
.field public final synthetic b:Lkq0;


# direct methods
.method public constructor <init>(Lkq0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lhq0;->b:Lkq0;

    const/4 v0, 0x1

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v0, "ntsR.GCeinitnNPEo.OrEiTaado.dRtcnIN_K"

    const-string v0, "android.intent.action.RINGTONE_PICKER"

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lgy1;

    const/4 v2, 0x2

    const-string v1, "tslmsleienuottd.c"

    const-string v1, "title.selectsound"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "rearonnEt.enTnL.xot.nigIdedTio.atir"

    const-string v1, "android.intent.extra.ringtone.TITLE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x2

    const-string v1, ".tniebPneioonE.nrr.xaYedrTi.nttdgt"

    const-string v1, "android.intent.extra.ringtone.TYPE"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    iget-object v0, p0, Lhq0;->b:Lkq0;

    const/4 v2, 0x4

    iget-object v0, v0, Lkq0;->q:Lw8b;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lw8b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "TdtIISuGn.gUrttnieen.aaidEi.txNeIonnRo_rrX"

    const-string v1, "android.intent.extra.ringtone.EXISTING_URI"

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lhq0;->b:Lkq0;

    const/4 v2, 0x3

    iget-object v0, v0, Lkq0;->q:Lw8b;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lw8b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lhq0;->b:Lkq0;

    const/4 v2, 0x7

    iget-object v0, v0, Lagb;->a:Landroid/app/Activity;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const v1, 0x9847

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

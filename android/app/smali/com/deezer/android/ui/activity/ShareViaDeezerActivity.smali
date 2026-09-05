.class public Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;
    }
.end annotation


# instance fields
.field public a:Lkl9;

.field public b:Ltl9;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "KEY_EXTRA_SHARE_VIA_DEEZER"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "SEs_OHNE_EEZRDA"

    const-string v1, "SHARE_ON_DEEZER"

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "EA_mKRVAEAEH_H_RAIZSRLEER_YEEETA_XSB"

    const-string v1, "KEY_EXTRA_SHARE_VIA_DEEZER_SHAREABLE"

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lil9;

    const/4 v6, 0x0

    new-instance v1, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;

    const/4 v6, 0x5

    invoke-direct {v1}, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;-><init>()V

    const/4 v6, 0x4

    const-string v2, "e.ieowl.thrashit"

    const-string v2, "title.share.with"

    const/4 v6, 0x6

    invoke-static {v2}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x5

    new-instance v5, Llb0;

    invoke-direct {v5, p0, v1, v0}, Llb0;-><init>(Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;Lil9;)V

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v1, v5}, Ld1b;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLnd0;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x6

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    sget p1, Lm42;->j:I

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lm42;

    const/4 v2, 0x0

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v2, 0x5

    invoke-interface {p1}, Lmz3;->q()Lkl9;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;->a:Lkl9;

    const/4 v2, 0x0

    new-instance p1, Ltl9;

    const/4 v2, 0x6

    new-instance v0, Lky1;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lky1;-><init>(Landroid/content/res/Resources;)V

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ltl9;-><init>(Lky1;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;->b:Ltl9;

    invoke-virtual {p0}, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;->a()V

    const/4 v2, 0x2

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;->a()V

    const/4 v0, 0x1

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x7

    const-string v0, "bshra"

    const-string v0, "share"

    const/4 v1, 0x1

    invoke-static {v0}, Ln50;->a(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

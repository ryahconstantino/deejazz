.class public Lyj0;
.super Ltj0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ltj0;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public E0(Ljava/lang/String;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "itsew.agi/b/_fpenglehi/elwtce/b:nsedaasa_sdoe_rl/emc"

    const-string v0, "file:///android_asset/webpage/licences_web_page.html"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x7

    const-string v0, "leim:f/"

    const-string v0, "file://"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const-class v2, Lcom/deezer/android/ui/activity/LicencesWebViewDialogActivity;

    const-class v2, Lcom/deezer/android/ui/activity/LicencesWebViewDialogActivity;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x4

    const-string v1, "lru"

    const-string v1, "url"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    const-string v1, "nctiodaadin..Vito.eErWtIon"

    const-string v1, "android.intent.action.VIEW"

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    const/high16 p1, 0x10000000

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_2
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x6

    return p1
.end method

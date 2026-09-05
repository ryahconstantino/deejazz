.class public Lkm0;
.super Lva0;
.source ""


# direct methods
.method public constructor <init>(Lnm0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x3

    const-class v1, Lcom/deezer/android/ui/activity/LicencesWebViewDialogActivity;

    const-class v1, Lcom/deezer/android/ui/activity/LicencesWebViewDialogActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const-string v1, "url"

    const-string v1, "url"

    const/4 v3, 0x6

    const-string v2, "else/i_etriisfb/n_tghn_.aleeab/egmpep:asdw/s/wocdaec"

    const-string v2, "file:///android_asset/webpage/licences_web_page.html"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x4

    return-void
.end method

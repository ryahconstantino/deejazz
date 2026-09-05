.class public Lfp0;
.super Lva0;
.source ""


# direct methods
.method public constructor <init>(Lzo0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    const-class v1, Lcom/deezer/android/ui/activity/SettingsListActivity;

    const-class v1, Lcom/deezer/android/ui/activity/SettingsListActivity;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x2

    const-string v1, "gepa"

    const-string v1, "page"

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x5

    return-void
.end method

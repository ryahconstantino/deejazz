.class public Lfb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/activity/LauncherActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/activity/LauncherActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lfb0;->a:Lcom/deezer/android/ui/activity/LauncherActivity;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lfb0;->a:Lcom/deezer/android/ui/activity/LauncherActivity;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lfb0;->a:Lcom/deezer/android/ui/activity/LauncherActivity;

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v2, "n.sIEiWa.idornncVtetiat.od"

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, 0x6

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lfb0;->a:Lcom/deezer/android/ui/activity/LauncherActivity;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.class public Ly00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx00;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mExtras:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Ly00;

    const-class v0, Ly00;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Ly00;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/appboy/enums/Channel;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ly00;->mExtras:Landroid/os/Bundle;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x1

    const-class v1, Lcom/appboy/ui/activities/AppboyFeedActivity;

    const-class v1, Lcom/appboy/ui/activities/AppboyFeedActivity;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x4

    iget-object v1, p0, Ly00;->mExtras:Landroid/os/Bundle;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    sget-object v0, Ly00;->TAG:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "ecsnpsoyoupoaueAp.Fv d ln ywetlAds tebyisectifc"

    const-string v1, "AppboyFeedActivity was not opened successfully."

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

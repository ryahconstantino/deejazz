.class public final synthetic Lsy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lty1;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lty1;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lsy1;->a:Lty1;

    const/4 v0, 0x1

    iput-object p2, p0, Lsy1;->b:Landroid/app/Activity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsy1;->a:Lty1;

    const/4 v4, 0x3

    iget-object v1, p0, Lsy1;->b:Landroid/app/Activity;

    check-cast p1, Ljava/io/File;

    const/4 v4, 0x5

    const-string v2, "tis$0s"

    const-string v2, "this$0"

    const/4 v4, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v2, "ty$mtaiiv"

    const-string v2, "$activity"

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    const-string v2, "it"

    const/4 v4, 0x1

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x1

    const-class v3, Lcom/deezer/asclepios/ui/FeedbackActivity;

    const-class v3, Lcom/deezer/asclepios/ui/FeedbackActivity;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object p1, v0, Lty1;->f:Lvy1;

    const/4 v4, 0x4

    invoke-interface {p1}, Lvy1;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const-string v3, "_npiosorvpe"

    const-string v3, "app_version"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    iget-object p1, v0, Lty1;->f:Lvy1;

    const/4 v4, 0x4

    invoke-interface {p1}, Lvy1;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string v3, "us_debr"

    const-string v3, "user_id"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    iget-object p1, v0, Lty1;->f:Lvy1;

    const/4 v4, 0x3

    invoke-interface {p1}, Lvy1;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "inof"

    const-string v0, "info"

    const/4 v4, 0x4

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x2

    const/high16 p1, 0x10a0000

    const/4 v4, 0x2

    const v0, 0x10a0001

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v4, 0x2

    return-void
.end method

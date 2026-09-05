.class public Lcom/facebook/CustomTabActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-class v1, Lcom/facebook/CustomTabActivity;

    const-class v1, Lcom/facebook/CustomTabActivity;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "ocs_ecaemTunsiroba.tctdit"

    const-string v1, ".action_customTabRedirect"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/facebook/CustomTabActivity;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-class v1, Lcom/facebook/CustomTabActivity;

    const-class v1, Lcom/facebook/CustomTabActivity;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "_odmysai.ntorce"

    const-string v1, ".action_destroy"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x7

    sget-object p2, Lcom/facebook/CustomTabActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object p2, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-static {p0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lgh;->c(Landroid/content/Intent;)Z

    const/4 v1, 0x5

    new-instance p1, Lcom/facebook/CustomTabActivity$a;

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Lcom/facebook/CustomTabActivity$a;-><init>(Lcom/facebook/CustomTabActivity;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/facebook/CustomTabActivity;->a:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x5

    invoke-static {p0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/facebook/CustomTabActivity;->a:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x3

    new-instance p3, Landroid/content/IntentFilter;

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/CustomTabActivity;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lgh;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/CustomTabMainActivity;

    const-class v0, Lcom/facebook/CustomTabMainActivity;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x6

    sget-object v0, Lcom/facebook/CustomTabActivity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x6

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    const/high16 v0, 0x24000000

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/CustomTabActivity;->a:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lgh;->d(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v2, 0x1

    return-void
.end method

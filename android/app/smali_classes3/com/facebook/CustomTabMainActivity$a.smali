.class public Lcom/facebook/CustomTabMainActivity$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/CustomTabMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/CustomTabMainActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/CustomTabMainActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/CustomTabMainActivity$a;->a:Lcom/facebook/CustomTabMainActivity;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/CustomTabMainActivity$a;->a:Lcom/facebook/CustomTabMainActivity;

    const/4 v2, 0x7

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x6

    const/high16 p2, 0x24000000

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/facebook/CustomTabMainActivity$a;->a:Lcom/facebook/CustomTabMainActivity;

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x2

    return-void
.end method

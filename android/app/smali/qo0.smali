.class public Lqo0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lzo0;


# direct methods
.method public constructor <init>(Lzo0;)V
    .locals 1

    iput-object p1, p0, Lqo0;->b:Lzo0;

    const/4 v0, 0x1

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqo0;->b:Lzo0;

    const/4 v3, 0x0

    iget-object v0, v0, Lzo0;->G:Lgl9;

    const/4 v3, 0x1

    sget-object v1, Ldl9;->b:Ldl9;

    const/4 v3, 0x2

    sget-object v2, Lfl9;->k:Lfl9;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lgl9;->b(Ldl9;Lfl9;)V

    const/4 v3, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x7

    const-class v1, Lcom/deezer/android/ui/activity/SettingsListActivity;

    const-class v1, Lcom/deezer/android/ui/activity/SettingsListActivity;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x3

    const/16 v1, 0x12

    const/4 v3, 0x5

    const-string v2, "gpea"

    const-string v2, "page"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.class public Lsp0;
.super Lva0;
.source ""


# instance fields
.field public final synthetic b:Lfq0;


# direct methods
.method public constructor <init>(Lfq0;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lsp0;->b:Lfq0;

    const/4 v0, 0x5

    invoke-direct {p0}, Lva0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    iget-object v1, p0, Lsp0;->b:Lfq0;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lagb;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const-class v2, Lcom/deezer/android/ui/activity/WebViewDialogActivity;

    const-class v2, Lcom/deezer/android/ui/activity/WebViewDialogActivity;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const-string v1, "rlu"

    const-string v1, "url"

    const/4 v3, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x3

    return-void
.end method

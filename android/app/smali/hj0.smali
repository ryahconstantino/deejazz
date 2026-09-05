.class public final synthetic Lhj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ltj0;


# direct methods
.method public synthetic constructor <init>(Ltj0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhj0;->a:Ltj0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhj0;->a:Ltj0;

    const/4 v2, 0x2

    check-cast p1, Lc02;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-boolean p1, p1, Lc02;->c:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x6

    const-class v0, Lcom/deezer/android/ui/activity/LauncherActivity;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const v0, 0x10008000

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v2, 0x7

    const v0, 0x7f12050e

    const/4 v1, 0x1

    move v2, v1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.class public final synthetic Ldm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lhm8;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhm8;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ldm8;->a:Lhm8;

    iput p2, p0, Ldm8;->b:I

    const/4 v0, 0x0

    iput p3, p0, Ldm8;->c:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldm8;->a:Lhm8;

    const/4 v5, 0x6

    iget v1, p0, Ldm8;->b:I

    const/4 v5, 0x7

    iget v2, p0, Ldm8;->c:I

    const/4 v5, 0x4

    check-cast p1, Lu3a;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v3

    const/4 v5, 0x7

    if-nez v3, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lu3a;->c()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x4

    const-class v0, Lcom/deezer/android/ui/activity/LauncherActivity;

    const/4 v5, 0x3

    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    const v0, 0x10008000

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const p1, 0x7f12050e

    const/4 v5, 0x1

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, v0, Lhm8;->h:Llvf;

    const/4 v5, 0x6

    iget-object p1, p1, Llvf;->C:Landroid/widget/Button;

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object p1, v0, Lhm8;->h:Llvf;

    const/4 v5, 0x2

    iget-object p1, p1, Llvf;->F:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v5, 0x5

    iget-object p1, v0, Lhm8;->h:Llvf;

    const/4 v5, 0x3

    iget-object p1, p1, Llvf;->B:Landroid/widget/ProgressBar;

    const/4 v5, 0x5

    const/4 v0, 0x4

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    const/4 v5, 0x5

    return-void
.end method

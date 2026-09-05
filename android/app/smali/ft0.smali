.class public Lft0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x1

    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lft0;->a:Lw;

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x6

    new-instance v0, Lgge;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x5

    const v1, 0x7f12099c

    const/4 v4, 0x3

    iget-object v2, v0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v4, 0x6

    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const-string v1, "iostnstnc.egitoaog.t"

    const-string v1, "action.goto.settings"

    const/4 v4, 0x6

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lft0$b;

    invoke-direct {v2, p0, p1}, Lft0$b;-><init>(Lft0;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lgge;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgge;

    const/4 v4, 0x3

    const p1, 0x7f1202ce

    const/4 v4, 0x3

    new-instance v1, Lft0$a;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lft0$a;-><init>(Lft0;)V

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1}, Lgge;->b(ILandroid/content/DialogInterface$OnClickListener;)Lgge;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lw$a;->a()Lw;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lft0;->a:Lw;

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_1
    const/4 v4, 0x5

    return-void
.end method

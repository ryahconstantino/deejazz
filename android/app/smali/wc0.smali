.class public final synthetic Lwc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lbd0;


# direct methods
.method public synthetic constructor <init>(Lbd0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lwc0;->a:Lbd0;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwc0;->a:Lbd0;

    const/4 v5, 0x3

    check-cast p1, Li70;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    iget v1, p1, Lx60;->a:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-boolean v1, p1, Lx60;->b:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    iget-object p1, v0, Lbd0;->g:Lh70;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lh70;->a()V

    const/4 v5, 0x0

    iget-object p1, v0, Lbd0;->h:Lgl9;

    const/4 v5, 0x1

    sget-object v1, Ldl9;->c:Ldl9;

    const/4 v5, 0x3

    sget-object v3, Lcl9;->d:Lcl9;

    const/4 v5, 0x3

    sget-object v4, Lel9;->e:Lel9;

    invoke-virtual {p1, v1, v3, v4}, Lgl9;->a(Ldl9;Lcl9;Lel9;)V

    const/4 v5, 0x3

    const p1, 0x7f120459

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1, v2}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object p1, p1, Lx60;->d:Lg63;

    const/4 v5, 0x3

    instance-of v1, p1, Lu52;

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p1}, Lnpa;->a()Ldg7;

    move-result-object p1

    const/4 v5, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-virtual {p1, v3, v4}, Ldg7;->a(J)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v5, 0x5

    if-nez p1, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object v1, v0, Lbd0;->g:Lh70;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lh70;->a()V

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x2

    const v3, 0x7f1201f3

    const/4 v5, 0x5

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x2

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v1, Lm3b;

    const/4 v5, 0x0

    invoke-direct {v1}, Lm3b;-><init>()V

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lyd;->dismiss()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    invoke-interface {p1}, Lg63;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    invoke-interface {p1}, Lg63;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    new-instance v1, Lys0;

    const/4 v5, 0x1

    invoke-direct {v1}, Lys0;-><init>()V

    const/4 v5, 0x0

    new-instance v2, Lky1;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v2, v3}, Lky1;-><init>(Landroid/content/res/Resources;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v1, v2, p1}, Lys0;->a(Lky1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x7

    iget-object v1, v0, Lbd0;->e:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    iget-object p1, v0, Lbd0;->e:Landroid/widget/TextView;

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    const/4 v5, 0x1

    return-void
.end method

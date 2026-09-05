.class public Led0;
.super Lzc0;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public d:Led0$a;

.field public e:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lzc0;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Led0$a;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    move-object v10, p0

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lzc0;-><init>(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZI)V

    iput-object v10, v10, Lzc0;->c:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v0, p6

    move-object/from16 v0, p6

    iput-object v0, v10, Led0;->d:Led0$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Led0;->d:Led0$a;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Led0;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v4, 0x3

    check-cast v0, Lb1b;

    const/4 v4, 0x4

    iget v2, v0, Lb1b;->a:I

    const/4 v4, 0x7

    if-ne p2, v2, :cond_0

    iget-object v2, v0, Lb1b;->b:Lk5g;

    const/4 v4, 0x0

    iget-object v3, v0, Lb1b;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v1}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lk5g;

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const/4 v4, 0x1

    invoke-interface {v1}, Lgw4;->e()V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v0, Lb1b;->d:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lc90;->getTheme()I

    move-result v2

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lzc0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lw;

    const/4 v4, 0x5

    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput-object v1, p0, Led0;->e:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x2

    iget-object v1, p0, Led0;->e:Landroid/widget/CheckBox;

    const/4 v4, 0x3

    new-instance v2, Lgy1;

    const/4 v4, 0x1

    const-string v3, "iesporsstgegahea.ewnnaovomni."

    const-string v3, "message.option.nevershowagain"

    invoke-direct {v2, v3}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object v1, p0, Led0;->e:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    iget-object v2, p1, Lw;->c:Landroidx/appcompat/app/AlertController;

    const/4 v4, 0x1

    iput-object v1, v2, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v4, 0x2

    iput v0, v2, Landroidx/appcompat/app/AlertController;->i:I

    const/4 v4, 0x2

    iput-boolean v0, v2, Landroidx/appcompat/app/AlertController;->n:Z

    return-object p1
.end method

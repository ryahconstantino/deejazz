.class public Lw$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    const/4 v3, 0x1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lw;->d(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v3, 0x6

    iput p2, p0, Lw$a;->b:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()Lw;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lw$a;->create()Lw;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, 0x1

    return-object v0
.end method

.method public create()Lw;
    .locals 12

    new-instance v0, Lw;

    const/4 v11, 0x5

    iget-object v1, p0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v11, 0x5

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const/4 v11, 0x1

    iget v2, p0, Lw$a;->b:I

    const/4 v11, 0x0

    invoke-direct {v0, v1, v2}, Lw;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x4

    iget-object v1, p0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v11, 0x0

    iget-object v8, v0, Lw;->c:Landroidx/appcompat/app/AlertController;

    const/4 v11, 0x3

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    const/4 v11, 0x2

    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    const/4 v11, 0x4

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    const/4 v11, 0x2

    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz v3, :cond_1

    const/4 v11, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v11, 0x5

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x2

    if-eqz v2, :cond_2

    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    iput v9, v8, Landroidx/appcompat/app/AlertController;->B:I

    const/4 v11, 0x5

    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    const/4 v11, 0x3

    if-eqz v3, :cond_2

    const/4 v11, 0x2

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v11, 0x4

    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    const/4 v11, 0x6

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    const/4 v11, 0x6

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    const/4 v11, 0x4

    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    const/4 v11, 0x3

    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v11, 0x2

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    const/4 v11, 0x6

    if-nez v4, :cond_4

    const/4 v11, 0x4

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    const/4 v3, -0x1

    const/4 v11, 0x6

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    move-object v2, v8

    const/4 v11, 0x3

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v11, 0x4

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    const/4 v11, 0x3

    if-nez v4, :cond_5

    const/4 v11, 0x6

    goto :goto_2

    :cond_5
    const/4 v11, 0x4

    const/4 v3, -0x2

    const/4 v11, 0x4

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x5

    const/4 v7, 0x0

    move-object v2, v8

    move-object v2, v8

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/4 v11, 0x4

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    const/4 v11, 0x2

    if-nez v4, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x7

    const/4 v3, -0x3

    const/4 v11, 0x2

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v2, v8

    const/4 v11, 0x4

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    const/4 v11, 0x4

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->q:[Ljava/lang/CharSequence;

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v11, 0x5

    if-nez v2, :cond_7

    const/4 v11, 0x3

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->r:Landroid/widget/ListAdapter;

    const/4 v11, 0x3

    if-eqz v2, :cond_c

    :cond_7
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    const/4 v11, 0x7

    iget v4, v8, Landroidx/appcompat/app/AlertController;->L:I

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v11, 0x1

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v11, 0x7

    iget-boolean v4, v1, Landroidx/appcompat/app/AlertController$b;->u:Z

    if-eqz v4, :cond_8

    const/4 v11, 0x0

    iget v4, v8, Landroidx/appcompat/app/AlertController;->N:I

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x3

    iget v4, v8, Landroidx/appcompat/app/AlertController;->O:I

    :goto_4
    const/4 v11, 0x6

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->r:Landroid/widget/ListAdapter;

    if-eqz v5, :cond_9

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    new-instance v5, Landroidx/appcompat/app/AlertController$d;

    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const/4 v11, 0x2

    const v7, 0x1020014

    const/4 v11, 0x2

    iget-object v10, v1, Landroidx/appcompat/app/AlertController$b;->q:[Ljava/lang/CharSequence;

    const/4 v11, 0x1

    invoke-direct {v5, v6, v4, v7, v10}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v11, 0x6

    iput-object v5, v8, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    const/4 v11, 0x2

    iget v4, v1, Landroidx/appcompat/app/AlertController$b;->v:I

    const/4 v11, 0x5

    iput v4, v8, Landroidx/appcompat/app/AlertController;->I:I

    const/4 v11, 0x6

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnClickListener;

    const/4 v11, 0x5

    if-eqz v4, :cond_a

    const/4 v11, 0x0

    new-instance v4, Lv;

    const/4 v11, 0x5

    invoke-direct {v4, v1, v8}, Lv;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    const/4 v11, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_a
    const/4 v11, 0x4

    iget-boolean v4, v1, Landroidx/appcompat/app/AlertController$b;->u:Z

    const/4 v11, 0x2

    if-eqz v4, :cond_b

    const/4 v11, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_b
    const/4 v11, 0x2

    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    :cond_c
    const/4 v11, 0x1

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->t:Landroid/view/View;

    const/4 v11, 0x6

    if-eqz v1, :cond_d

    const/4 v11, 0x7

    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v11, 0x5

    iput v9, v8, Landroidx/appcompat/app/AlertController;->i:I

    const/4 v11, 0x2

    iput-boolean v9, v8, Landroidx/appcompat/app/AlertController;->n:Z

    :cond_d
    const/4 v11, 0x1

    iget-object v1, p0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v11, 0x0

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->m:Z

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v11, 0x0

    iget-object v1, p0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v11, 0x5

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->m:Z

    const/4 v11, 0x2

    if-eqz v1, :cond_e

    const/4 v11, 0x1

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_e
    iget-object v1, p0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v11, 0x2

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v11, 0x2

    iget-object v1, p0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v11, 0x1

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v11, 0x7

    iget-object v1, p0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v11, 0x3

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnKeyListener;

    const/4 v11, 0x5

    if-eqz v1, :cond_f

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_f
    const/4 v11, 0x4

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v1, 0x6

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lw$a;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v2, 0x5

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    iget-object p1, p0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v2, 0x0

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x3

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lw$a;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v2, 0x6

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    iget-object p1, p0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v2, 0x4

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x7

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lw$a;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v1, 0x4

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lw$a;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v1, 0x2

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->t:Landroid/view/View;

    const/4 v1, 0x7

    return-object p0
.end method

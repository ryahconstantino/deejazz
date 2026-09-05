.class public final synthetic Lep7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/family/FamilyPickerViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/family/FamilyPickerViewHolder;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lep7;->a:Lcom/deezer/feature/family/FamilyPickerViewHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lep7;->a:Lcom/deezer/feature/family/FamilyPickerViewHolder;

    check-cast p1, Lbq7;

    const/4 v8, 0x7

    const-string v1, "0$stih"

    const-string/jumbo v1, "this$0"

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v1, p1, Lbq7;->c:Laq7;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x6

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x3

    if-eq v1, v4, :cond_2

    const/4 v8, 0x6

    const/4 v5, 0x2

    const/4 v8, 0x6

    if-eq v1, v5, :cond_0

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object p1, p1, Lbq7;->b:Lhs3;

    const/4 v8, 0x6

    if-nez p1, :cond_1

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x5

    iget-object v1, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->c:Lenf;

    const/4 v8, 0x0

    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x1

    iget-object v5, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->b:Lky1;

    const/4 v8, 0x4

    const v6, 0x7f120137

    const/4 v8, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lhs3;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v4, v2

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v4}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    iget-object v4, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->b:Lky1;

    const/4 v8, 0x5

    const v5, 0x7f12053d

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    new-instance v5, Ldp7;

    const/4 v8, 0x2

    invoke-direct {v5, v0, p1}, Ldp7;-><init>(Lcom/deezer/feature/family/FamilyPickerViewHolder;Lhs3;)V

    const/4 v8, 0x6

    invoke-static {v1, v2, v4, v5, v3}, Ld1b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    iget-object p1, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->h:Lqp7;

    const/4 v8, 0x7

    invoke-interface {p1}, Lqp7;->I0()V

    const/4 v8, 0x4

    iget-object p1, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->e:Ljv7;

    const/4 v8, 0x1

    sget-object v0, Ljv7$a;->d:Ljv7$a;

    const/4 v8, 0x4

    sget-object v1, Ljv7$b;->c:Ljv7$b;

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v1, v3}, Ljv7;->a(Ljv7$a;Ljv7$b;Ljv7$c;)V

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x5

    iget-object p1, p1, Lbq7;->b:Lhs3;

    const/4 v8, 0x1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x5

    sget-object v1, Ljv7$b;->b:Ljv7$b;

    const/4 v8, 0x1

    sget-object v3, Ljv7$a;->b:Ljv7$a;

    const/4 v8, 0x3

    iget-object v4, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->c:Lenf;

    const/4 v8, 0x1

    iget-object v4, v4, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v8, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {v4}, Lm42;->f(Landroid/content/Context;)Ldm2;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v4}, Ldm2;->l()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    const/4 v8, 0x0

    iget-object p1, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->b:Lky1;

    const/4 v8, 0x6

    const v0, 0x7f120473

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p1, v2}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x6

    sput-boolean v2, Lbkf;->a:Z

    const/4 v8, 0x1

    instance-of v2, p1, Lhs3$a;

    const/4 v8, 0x5

    if-eqz v2, :cond_6

    const/4 v8, 0x3

    iget-object v2, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->g:Lhq7;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lhq7;->a()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_6

    const/4 v8, 0x6

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    invoke-virtual {p1}, Lhs3;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    iget-object v4, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->a:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v2, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    const/4 v8, 0x4

    new-instance p1, Le5b$b;

    const/4 v8, 0x7

    invoke-direct {p1}, Le5b$b;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {p1}, Le5b$b;->build()Le5b;

    move-result-object p1

    const/4 v8, 0x0

    const-string v2, "dl(miu.ibr)(uBd)e"

    const-string v2, "Builder().build()"

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object v2, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->c:Lenf;

    const/4 v8, 0x6

    iget-object v2, v2, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v2}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v2

    const/4 v8, 0x4

    invoke-interface {v2, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v8, 0x4

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v8, 0x4

    iget-object p1, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->e:Ljv7;

    const/4 v8, 0x0

    sget-object v0, Ljv7$c;->b:Ljv7$c;

    const/4 v8, 0x4

    invoke-virtual {p1, v3, v1, v0}, Ljv7;->a(Ljv7$a;Ljv7$b;Ljv7$c;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_7
    const/4 v8, 0x4

    iget-object v2, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->k:Lhs3;

    const/4 v8, 0x3

    if-eqz v2, :cond_8

    new-instance v4, Ll6b$b;

    const/4 v8, 0x7

    invoke-direct {v4, v2, p1}, Ll6b$b;-><init>(Lhs3;Lhs3;)V

    const/4 v8, 0x5

    iget-object p1, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->c:Lenf;

    const/4 v8, 0x2

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {v4}, Ll6b$b;->build()Ll6b;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {p1, v2}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v8, 0x7

    invoke-interface {p1}, Lx3b;->b()V

    iget-object p1, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->e:Ljv7;

    const/4 v8, 0x6

    sget-object v0, Ljv7$c;->c:Ljv7$c;

    invoke-virtual {p1, v3, v1, v0}, Ljv7;->a(Ljv7$a;Ljv7$b;Ljv7$c;)V

    :cond_8
    :goto_0
    const/4 v8, 0x3

    return-void
.end method

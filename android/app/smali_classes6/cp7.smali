.class public final synthetic Lcp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/family/FamilyPickerViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/family/FamilyPickerViewHolder;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcp7;->a:Lcom/deezer/feature/family/FamilyPickerViewHolder;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcp7;->a:Lcom/deezer/feature/family/FamilyPickerViewHolder;

    check-cast p1, Ltm5;

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    sget-object v1, Ljv7$b;->d:Ljv7$b;

    const/4 v9, 0x1

    iget-object v2, p1, Ltm5;->a:Ltm5$a;

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x5

    if-eq v2, v5, :cond_1

    const/4 v9, 0x1

    if-eq v2, v4, :cond_0

    const/4 v9, 0x7

    goto/16 :goto_4

    :cond_0
    const/4 v9, 0x3

    iget-object v2, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->c:Lenf;

    const/4 v9, 0x3

    iget-object v2, v2, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ltm5;->b()Lg63;

    move-result-object p1

    const/4 v9, 0x7

    invoke-interface {p1}, Lg63;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {v2, p1, v6}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    iget-object p1, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->e:Ljv7;

    const/4 v9, 0x2

    sget-object v0, Ljv7$a;->e:Ljv7$a;

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v1, v3}, Ljv7;->a(Ljv7$a;Ljv7$b;Ljv7$c;)V

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_1
    const/4 v9, 0x4

    iget-object v2, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->c:Lenf;

    const/4 v9, 0x0

    const/16 v7, 0xb3

    const/4 v9, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x6

    invoke-virtual {v2, v7, v8}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v9, 0x1

    iget-object v2, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->d:Lfq7;

    const/4 v9, 0x0

    iget-boolean v2, v2, Lfq7;->j:Z

    const/4 v9, 0x3

    const/16 v7, 0x3f

    const/4 v9, 0x5

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    iget-object v2, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->c:Lenf;

    const/4 v9, 0x7

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-virtual {v2, v7, v4}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    iget-object v2, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->c:Lenf;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x7

    check-cast v8, Lyp7;

    const/4 v9, 0x6

    iget-object v8, v8, Lyp7;->a:Lmwb;

    const/4 v9, 0x7

    invoke-virtual {v8}, Lmwb;->b()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    check-cast v8, Luwb;

    const/4 v9, 0x6

    invoke-interface {v8}, Luwb;->c()I

    move-result v8

    const/4 v9, 0x4

    if-le v8, v4, :cond_3

    const/4 v9, 0x3

    move v4, v5

    move v4, v5

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    move v4, v6

    move v4, v6

    :goto_0
    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v2, v7, v4}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    :goto_1
    const/4 v9, 0x0

    iget-object v2, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->j:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, Lyp7;

    const/4 v9, 0x1

    iget-object v4, v4, Lyp7;->a:Lmwb;

    iget-object v2, v2, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v9, 0x5

    invoke-interface {v2, v4}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Lyp7;

    const/4 v9, 0x0

    iget-object v2, v2, Lyp7;->b:Lhs3;

    const/4 v9, 0x5

    iput-object v2, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->k:Lhs3;

    const/4 v9, 0x0

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    check-cast p1, Lyp7;

    const/4 v9, 0x0

    iget-object p1, p1, Lyp7;->a:Lmwb;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lmwb;->b()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    check-cast p1, Luwb;

    const/4 v9, 0x2

    invoke-interface {p1}, Luwb;->c()I

    move-result p1

    const/4 v9, 0x7

    iget-object v2, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->g:Lhq7;

    const/4 v9, 0x6

    add-int/lit8 v4, p1, -0x1

    const/4 v9, 0x2

    sget-object v7, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getMaxChildren()I

    move-result v7

    const/4 v9, 0x3

    sget-object v8, Lz5g;->d:Lbjf;

    const/4 v9, 0x1

    iget-object v8, v8, Lbjf;->b:Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v8, :cond_4

    const/4 v9, 0x1

    const-string v8, ""

    const-string v8, ""

    :cond_4
    const/4 v9, 0x2

    invoke-virtual {v2, v4, v7, v8}, Lhq7;->c(IILjava/lang/String;)V

    const/4 v9, 0x3

    sget-object v2, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getMaxChildren()I

    move-result v2

    const/4 v9, 0x5

    iget-object v4, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->g:Lhq7;

    const/4 v9, 0x4

    invoke-virtual {v4}, Lhq7;->a()Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_5

    const/4 v9, 0x2

    iget-object v2, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->g:Lhq7;

    const/4 v9, 0x6

    invoke-virtual {v2, v5}, Lhq7;->b(Z)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x6

    if-gt p1, v2, :cond_6

    const/4 v9, 0x2

    iget v4, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->m:I

    const/4 v9, 0x5

    if-ge v2, v4, :cond_6

    const/4 v9, 0x6

    move v2, v5

    move v2, v5

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const/4 v9, 0x4

    move v2, v6

    :goto_2
    if-eqz v2, :cond_7

    const/4 v9, 0x0

    iget-object v2, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->n:Lcq7;

    const/4 v9, 0x5

    const-wide/16 v7, 0xbb8

    const-wide/16 v7, 0xbb8

    const/4 v9, 0x6

    invoke-virtual {v2, v5, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    :goto_3
    const/4 v9, 0x6

    iput p1, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->m:I

    const/4 v9, 0x3

    iget-boolean p1, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->l:Z

    const/4 v9, 0x2

    if-eqz p1, :cond_8

    const/4 v9, 0x6

    iget-object p1, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->e:Ljv7;

    const/4 v9, 0x0

    sget-object v2, Ljv7$a;->f:Ljv7$a;

    const/4 v9, 0x3

    invoke-virtual {p1, v2, v1, v3}, Ljv7;->a(Ljv7$a;Ljv7$b;Ljv7$c;)V

    const/4 v9, 0x4

    iput-boolean v6, v0, Lcom/deezer/feature/family/FamilyPickerViewHolder;->l:Z

    :cond_8
    :goto_4
    const/4 v9, 0x6

    return-void
.end method

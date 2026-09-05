.class public final synthetic Lcu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lmu7;


# direct methods
.method public synthetic constructor <init>(Lmu7;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcu7;->a:Lmu7;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcu7;->a:Lmu7;

    const/4 v5, 0x0

    check-cast p1, Lcmg;

    const/4 v5, 0x2

    sget v1, Lmu7;->f:I

    const/4 v5, 0x3

    const-string v1, "$0sith"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, p1, Lcmg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v5, 0x2

    iget-object v2, v0, Lmu7;->c:Lev7;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    iget-object v2, v2, Lev7;->C:Lzc;

    const/4 v5, 0x2

    new-instance v3, Landroid/text/SpannableString;

    const/4 v5, 0x1

    const-string v4, " "

    const-string v4, " "

    invoke-static {v4, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x4

    new-instance v0, Landroid/text/style/ImageSpan;

    const/4 v5, 0x4

    invoke-direct {v0, p1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v5, 0x6

    const/4 p1, 0x1

    const/4 v5, 0x3

    const/16 v1, 0x21

    const/4 v5, 0x3

    invoke-virtual {v3, v0, v4, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x6

    const-string p1, "eedmMliwv"

    const-string/jumbo p1, "viewModel"

    const/4 v5, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 p1, 0x0

    throw p1
.end method

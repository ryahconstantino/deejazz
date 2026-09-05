.class public Lcq1;
.super Lgq1;
.source ""


# instance fields
.field public final g0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p7}, Lgq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;II)V

    const/4 v0, 0x1

    const p1, 0x7f0a0782

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p1, p0, Lcq1;->g0:Landroid/widget/TextView;

    new-instance p1, Lbq1;

    const/4 v0, 0x7

    invoke-direct {p1, p0}, Lbq1;-><init>(Lcq1;)V

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public J(Lhr1;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lgq1;->J(Lhr1;)V

    const/4 v1, 0x7

    invoke-interface {p1}, Lhr1;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcq1;->g0:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-interface {p1}, Lhr1;->A()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcq1;->g0:Landroid/widget/TextView;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcq1;->g0:Landroid/widget/TextView;

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

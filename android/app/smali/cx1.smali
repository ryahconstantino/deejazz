.class public Lcx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laa4;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lda3;

.field public g:I

.field public h:Landroid/text/style/StyleSpan;

.field public final i:Lcx1$a;


# direct methods
.method public constructor <init>(Laa4;Landroid/widget/TextView;Landroid/widget/TextView;Lcx1$a;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x6

    iput-boolean p5, p0, Lcx1;->d:Z

    const/4 v0, 0x5

    iput-object p1, p0, Lcx1;->c:Laa4;

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    iput-object p5, p0, Lcx1;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    new-instance p5, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x7

    invoke-direct {p5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x7

    iput-object p5, p0, Lcx1;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    iput-object p4, p0, Lcx1;->i:Lcx1$a;

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    sget-object p3, Lx7;->a:Ljava/lang/Object;

    const/4 v0, 0x6

    const p3, 0x7f0602cf

    const/4 v0, 0x2

    invoke-static {p2, p3}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x2

    iput p2, p0, Lcx1;->g:I

    const/4 v0, 0x3

    check-cast p1, Lfc4;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lfc4;->x0()Lik4;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcx1;->b(Lhk4;)V

    const/4 v0, 0x2

    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput-object p1, p0, Lcx1;->h:Landroid/text/style/StyleSpan;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcx1;->f:Lda3;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget p1, p1, Lda3;->c:I

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iput-boolean p1, p0, Lcx1;->d:Z

    const/4 v0, 0x0

    iget-object p1, p0, Lcx1;->c:Laa4;

    const/4 v0, 0x4

    invoke-interface {p1}, Laa4;->x0()Lik4;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcx1;->b(Lhk4;)V

    const/4 v0, 0x4

    return-void
.end method

.method public b(Lhk4;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    :cond_0
    const/4 v7, 0x3

    iput-boolean v0, p0, Lcx1;->d:Z

    :cond_1
    const/4 v7, 0x4

    iget-object v1, p0, Lcx1;->a:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Landroid/widget/TextView;

    const/4 v7, 0x4

    iget-object v2, p0, Lcx1;->b:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x6

    if-eqz v1, :cond_8

    const/4 v7, 0x5

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v7, 0x7

    const-string v3, ""

    const-string v3, ""

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    if-eqz v4, :cond_3

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    if-eqz p1, :cond_4

    move-object v3, p1

    move-object v3, p1

    :cond_4
    move-object p1, v3

    move-object p1, v3

    move-object v3, v4

    move-object v3, v4

    const/4 v7, 0x5

    goto :goto_1

    :cond_5
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v7, 0x3

    iget-boolean v4, p0, Lcx1;->d:Z

    const/4 v7, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v7, 0x4

    iget-boolean v4, p0, Lcx1;->d:Z

    const/4 v7, 0x0

    const/16 v5, 0x8

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    const/4 v7, 0x4

    iget-object v4, p0, Lcx1;->e:Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz v4, :cond_6

    const/4 v7, 0x6

    iget p1, p0, Lcx1;->g:I

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x5

    new-instance p1, Landroid/text/SpannableString;

    const/4 v7, 0x2

    iget-object v3, p0, Lcx1;->e:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    iget-object v3, p0, Lcx1;->h:Landroid/text/style/StyleSpan;

    const/4 v7, 0x3

    iget-object v4, p0, Lcx1;->e:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    const/16 v6, 0x12

    const/4 v7, 0x6

    invoke-virtual {p1, v3, v0, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x5

    iget v0, p0, Lcx1;->g:I

    const/4 v7, 0x2

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v7, 0x3

    invoke-static {v0, v3}, Ldtb;->q1(IF)I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_6
    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 v7, 0x7

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v7, 0x2

    if-nez p1, :cond_7

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_2
    const/4 v7, 0x0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcx1;->d:Z

    iget-object p1, p0, Lcx1;->c:Laa4;

    const/4 v0, 0x0

    invoke-interface {p1}, Laa4;->x0()Lik4;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcx1;->b(Lhk4;)V

    iget-object p1, p0, Lcx1;->i:Lcx1$a;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-interface {p1}, Lcx1$a;->m()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

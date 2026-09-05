.class public Lwh1;
.super Lqwb;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lfrf;",
        "Lwh1;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final b:Lpc3;

.field public final c:Lfl1;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lpc3;Lfl1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lqwb;-><init>()V

    iput-object p1, p0, Lwh1;->b:Lpc3;

    const/4 v0, 0x4

    iput-object p2, p0, Lwh1;->c:Lfl1;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0090

    const/4 v1, 0x6

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "nosseirvyieru_"

    const-string v0, "query_revision"

    const/4 v1, 0x6

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x4

    iget-object p1, p0, Lwh1;->c:Lfl1;

    const/4 v11, 0x2

    iget-object v0, p0, Lwh1;->d:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v1, p0, Lwh1;->e:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v2, p0, Lwh1;->f:Ljava/lang/Boolean;

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v11, 0x2

    check-cast p1, Lrb9$z0;

    const/4 v11, 0x5

    if-eqz v2, :cond_0

    move-object v9, v0

    move-object v9, v0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    move-object v9, v1

    move-object v9, v1

    :goto_0
    const/4 v11, 0x3

    if-eqz v2, :cond_1

    const/4 v11, 0x7

    iget-object v3, p1, Lrb9$z0;->a:Lrb9;

    const/4 v11, 0x5

    iget-object v3, v3, Lrb9;->w:Ls50;

    const/4 v11, 0x1

    invoke-virtual {v3, v2, v0, v1}, Ls50;->m(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    iget-object v3, p1, Lrb9$z0;->a:Lrb9;

    iget-object v3, v3, Lrb9;->w:Ls50;

    const/4 v11, 0x3

    invoke-virtual {v3, v2, v1, v0}, Ls50;->m(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v11, 0x5

    iget-object v2, p1, Lrb9$z0;->a:Lrb9;

    const/4 v11, 0x3

    iget-object v2, v2, Lrb9;->c:Lyt0;

    const/4 v11, 0x2

    new-instance v10, Lrc3;

    const/4 v11, 0x5

    const/4 v6, 0x1

    const/4 v11, 0x7

    const/4 v7, 0x1

    const/4 v11, 0x4

    const/4 v8, 0x0

    move-object v3, v10

    move-object v3, v10

    move-object v4, v9

    move-object v4, v9

    move-object v5, v9

    move-object v5, v9

    const/4 v11, 0x5

    invoke-direct/range {v3 .. v8}, Lrc3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v11, 0x7

    iput-object v10, v2, Lyt0;->d:Lrc3;

    const/4 v11, 0x4

    invoke-virtual {v2}, Lyt0;->a()V

    const/4 v11, 0x2

    iget-object v2, p1, Lrb9$z0;->a:Lrb9;

    const/4 v11, 0x0

    iget-object v2, v2, Lrb9;->d:Lke9;

    const/4 v11, 0x7

    iget-object v3, v2, Lke9;->b:Lje9;

    const/4 v11, 0x3

    invoke-interface {v3, v2}, Lje9;->k(Lke9;)V

    const/4 v11, 0x5

    iget-object v3, v2, Lke9;->c:Lie9;

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x5

    invoke-virtual {v3, v4}, Lie9;->d(Ls52;)Lie9;

    move-result-object v3

    const/4 v11, 0x3

    iput-object v3, v2, Lke9;->c:Lie9;

    const/4 v11, 0x5

    iget-object v2, p1, Lrb9$z0;->a:Lrb9;

    iget-object v2, v2, Lrb9;->p:Lklg;

    const/4 v11, 0x1

    new-instance v3, Ldc9$b;

    const/4 v11, 0x0

    invoke-direct {v3}, Ldc9$b;-><init>()V

    const/4 v11, 0x6

    iput-object v9, v3, Ldc9$b;->b:Ljava/lang/Object;

    const/16 v4, 0x25

    const/4 v11, 0x4

    iput v4, v3, Ldc9$b;->e:I

    const/4 v11, 0x1

    invoke-virtual {v3}, Ldc9$b;->a()Ldc9;

    move-result-object v3

    const/4 v11, 0x5

    invoke-virtual {v2, v3}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object p1, p1, Lrb9$z0;->a:Lrb9;

    const/4 v11, 0x0

    const/4 v2, 0x2

    const/4 v11, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x4

    aput-object v0, v2, v3

    const/4 v11, 0x5

    const/4 v0, 0x1

    const/4 v11, 0x2

    aput-object v1, v2, v0

    const/4 v11, 0x6

    invoke-virtual {p1, v2}, Lrb9;->w([Ljava/lang/String;)Z

    const/4 v11, 0x4

    return-void
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 10

    const/4 v9, 0x7

    check-cast p1, Lfrf;

    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v1, p1, Lfrf;->y:Lcom/deezer/android/ui/widget/SeparatorTextView;

    const/4 v9, 0x4

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const/4 v9, 0x6

    const v2, 0x7f13030b

    const/4 v9, 0x1

    invoke-direct {v1, v0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x5

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v9, 0x5

    const v3, 0x7f060334

    const/4 v9, 0x3

    sget-object v4, Lx7;->a:Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {v0, v3}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v9, 0x5

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v9, 0x0

    iget-object v3, p0, Lwh1;->b:Lpc3;

    const/4 v9, 0x7

    iget-object v4, v3, Lpc3;->a:Ljava/lang/String;

    const/4 v9, 0x5

    iput-object v4, p0, Lwh1;->d:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v4, v3, Lpc3;->b:Ljava/lang/String;

    const/4 v9, 0x0

    iput-object v4, p0, Lwh1;->e:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v3, v3, Lpc3;->c:Ljava/lang/Boolean;

    const/4 v9, 0x6

    iput-object v3, p0, Lwh1;->f:Ljava/lang/Boolean;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v9, 0x5

    const/16 v4, 0x11

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    const v3, 0x7f120846

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v9, 0x7

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v7, p0, Lwh1;->e:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x7

    aput-object v7, v6, v8

    const/4 v9, 0x6

    invoke-static {v0, v3, v6}, Lin;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    const v6, 0x7f120844

    const/4 v9, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object v7, p0, Lwh1;->d:Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v7, v5, v8

    const/4 v9, 0x2

    invoke-static {v0, v6, v5}, Lin;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v5, Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x5

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v5, 0xa

    const/4 v9, 0x2

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v9, 0x4

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {v3, v1, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lwh1;->d:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x2

    const/4 v9, 0x5

    sub-int v1, v0, v1

    const/4 v9, 0x6

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v9, 0x4

    iget-object v0, p1, Lfrf;->y:Lcom/deezer/android/ui/widget/SeparatorTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const-string v0, "escme.lstausexe.shterr"

    const-string v0, "search.text.seeresults"

    const/4 v9, 0x3

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x7

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v9, 0x7

    const/16 v3, 0x20

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v3, p0, Lwh1;->e:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v9, 0x7

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v9, 0x4

    iget-object v0, p1, Lfrf;->y:Lcom/deezer/android/ui/widget/SeparatorTextView;

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v9, 0x7

    iget-object p1, p1, Lfrf;->y:Lcom/deezer/android/ui/widget/SeparatorTextView;

    const/4 v9, 0x0

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v9, 0x2

    return-void
.end method

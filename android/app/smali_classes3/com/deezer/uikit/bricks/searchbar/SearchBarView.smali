.class public final Lcom/deezer/uikit/bricks/searchbar/SearchBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0010\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/uikit/bricks/searchbar/SearchBarView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "filterText",
        "Landroid/widget/TextView;",
        "filterView",
        "Landroid/view/View;",
        "sortSpinner",
        "Landroid/widget/Spinner;",
        "onFinishInflate",
        "",
        "setFilterAction",
        "filterAction",
        "Lcom/deezer/uikit/bricks/searchbar/FilterAction;",
        "setSortAction",
        "sortAction",
        "Lcom/deezer/uikit/bricks/searchbar/SortAction;",
        "ui-kit__bricks"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "ensttco"

    const-string v0, "context"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v2, 0x3

    sget v0, Lcom/deezer/uikit/bricks/R$id;->searchbar_filter:I

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "fd(m.fd_eaeaRnicbBiVd)yw.eritIlrirh"

    const-string v1, "findViewById(R.id.searchbar_filter)"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/deezer/uikit/bricks/searchbar/SearchBarView;->u:Landroid/view/View;

    const/4 v2, 0x1

    sget v0, Lcom/deezer/uikit/bricks/R$id;->filter_text:I

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "lredot)de(yRexIiiBni.t_fdw.ftV"

    const-string v1, "findViewById(R.id.filter_text)"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/deezer/uikit/bricks/searchbar/SearchBarView;->v:Landroid/widget/TextView;

    sget v0, Lcom/deezer/uikit/bricks/R$id;->searchbar_sort_spinner:I

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "acieBb.dsen)Ihirtyno.wdapdfsR(_rnrrisiVbe"

    const-string v1, "findViewById(R.id.searchbar_sort_spinner)"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/Spinner;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/deezer/uikit/bricks/searchbar/SearchBarView;->w:Landroid/widget/Spinner;

    const/4 v2, 0x4

    return-void
.end method

.method public final setFilterAction(Lrqb;)V
    .locals 5

    const/4 v4, 0x2

    const-string v0, "lifwteuVie"

    const-string v0, "filterView"

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/deezer/uikit/bricks/searchbar/SearchBarView;->u:Landroid/view/View;

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/deezer/uikit/bricks/searchbar/SearchBarView;->u:Landroid/view/View;

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    new-instance v0, Lqqb;

    const/4 v4, 0x2

    invoke-direct {v0, p1, p0}, Lqqb;-><init>(Lrqb;Lcom/deezer/uikit/bricks/searchbar/SearchBarView;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/deezer/uikit/bricks/searchbar/SearchBarView;->v:Landroid/widget/TextView;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object p1, p1, Lrqb;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const-string p1, "eetTxtlprf"

    const-string p1, "filterText"

    const/4 v4, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v1

    :cond_1
    const/4 v4, 0x3

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v4, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1

    :cond_3
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/deezer/uikit/bricks/searchbar/SearchBarView;->u:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    const/16 v0, 0x8

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v4, 0x3

    return-void

    :cond_4
    const/4 v4, 0x5

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1
.end method

.method public final setSortAction(Ltqb;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x6

    const-string v1, "nrpstnoeqri"

    const-string v1, "sortSpinner"

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/deezer/uikit/bricks/searchbar/SearchBarView;->w:Landroid/widget/Spinner;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/deezer/uikit/bricks/searchbar/SearchBarView;->w:Landroid/widget/Spinner;

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    iget-object v4, p1, Ltqb;->a:Lkyb;

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/deezer/uikit/bricks/searchbar/SearchBarView;->w:Landroid/widget/Spinner;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    iget v4, p1, Ltqb;->b:I

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/deezer/uikit/bricks/searchbar/SearchBarView;->w:Landroid/widget/Spinner;

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    iget-object p1, p1, Ltqb;->c:Landroid/widget/AdapterView$OnItemSelectedListener;

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    :cond_1
    const/4 v5, 0x6

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    :cond_2
    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    :cond_3
    const/4 v5, 0x0

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    :cond_4
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/deezer/uikit/bricks/searchbar/SearchBarView;->w:Landroid/widget/Spinner;

    const/4 v5, 0x7

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    const/16 v0, 0x8

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    :goto_0
    const/4 v5, 0x2

    return-void

    :cond_5
    const/4 v5, 0x6

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0
.end method

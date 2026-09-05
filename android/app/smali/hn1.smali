.class public Lhn1;
.super Lfa1$a;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final u:Lxk1;

.field public final v:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxk1;I)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v4, 0x6

    iput-object p2, p0, Lhn1;->u:Lxk1;

    const/4 v4, 0x1

    const v0, 0x7f0a0333

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x4

    const v1, 0x7f0a0361

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v2, Lgy1;

    const/4 v4, 0x0

    const-string v3, "heseonaa.ciacpsrt.scpeu"

    const-string v3, "action.search.uppercase"

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    new-instance v2, Lhn1$a;

    const/4 v4, 0x7

    invoke-direct {v2, p0}, Lhn1$a;-><init>(Lhn1;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v4, 0x0

    const v0, 0x7f0a0289

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    new-instance v2, Lhn1$b;

    const/4 v4, 0x2

    invoke-direct {v2, p0}, Lhn1$b;-><init>(Lhn1;)V

    invoke-virtual {v0, v2}, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->setOnDisplayChangeListerner(Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView$a;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p3}, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->setDisplayMode(I)V

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    new-instance p3, Lhn1$c;

    const/4 v4, 0x2

    invoke-direct {p3, p0}, Lhn1$c;-><init>(Lhn1;)V

    const/4 v4, 0x4

    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p3, 0x7f0a0362

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v4, 0x2

    check-cast p3, Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    if-eqz p3, :cond_3

    const/4 v4, 0x6

    new-instance v0, Lhn1$d;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lhn1$d;-><init>(Lhn1;)V

    const/4 v4, 0x3

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 v4, 0x0

    const p3, 0x7f0a0728

    const/4 v4, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Landroid/widget/Spinner;

    const/4 v4, 0x2

    iput-object p1, p0, Lhn1;->v:Landroid/widget/Spinner;

    const/4 v4, 0x3

    invoke-interface {p2}, Lnl1;->x()Lv51;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lhn1;->u:Lxk1;

    const/4 v0, 0x2

    invoke-interface {p1, p3}, Lnl1;->y(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

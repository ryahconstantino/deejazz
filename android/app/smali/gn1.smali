.class public Lgn1;
.super Lfa1$a;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final u:Lwk1;

.field public final v:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwk1;)V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v4, 0x7

    iput-object p2, p0, Lgn1;->u:Lwk1;

    const/4 v4, 0x4

    const v0, 0x7f0a0333

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x4

    const v1, 0x7f0a0361

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v2, Lgy1;

    const-string v3, "tashcoscpcparsu.ernaeie"

    const-string v3, "action.search.uppercase"

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    new-instance v2, Lgn1$a;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, Lgn1$a;-><init>(Lgn1;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    new-instance v0, Lgn1$b;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lgn1$b;-><init>(Lgn1;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v4, 0x3

    const v0, 0x7f0a0362

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    new-instance v1, Lgn1$c;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lgn1$c;-><init>(Lgn1;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v4, 0x5

    const v0, 0x7f0a0728

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Landroid/widget/Spinner;

    const/4 v4, 0x0

    iput-object p1, p0, Lgn1;->v:Landroid/widget/Spinner;

    const/4 v4, 0x0

    invoke-interface {p2}, Lnl1;->x()Lv51;

    move-result-object p2

    const/4 v4, 0x2

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

    iget-object p1, p0, Lgn1;->u:Lwk1;

    const/4 v0, 0x6

    invoke-interface {p1, p3}, Lnl1;->y(I)V

    const/4 v0, 0x3

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

    const/4 v0, 0x5

    return-void
.end method

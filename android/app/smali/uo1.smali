.class public Luo1;
.super Lfa1$a;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final u:Lcom/deezer/android/ui/widget/LinearLayoutWithBottomSeparator;

.field public final v:Lnl1;

.field public final w:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnl1;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x4

    check-cast v0, Lcom/deezer/android/ui/widget/LinearLayoutWithBottomSeparator;

    const/4 v1, 0x3

    iput-object v0, p0, Luo1;->u:Lcom/deezer/android/ui/widget/LinearLayoutWithBottomSeparator;

    const/4 v1, 0x5

    iput-object p2, p0, Luo1;->v:Lnl1;

    const/4 v1, 0x0

    const v0, 0x7f0a0728

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/widget/Spinner;

    const/4 v1, 0x3

    iput-object p1, p0, Luo1;->w:Landroid/widget/Spinner;

    const/4 v1, 0x7

    invoke-interface {p2}, Lnl1;->x()Lv51;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

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

    const/4 v0, 0x3

    iget-object p1, p0, Luo1;->v:Lnl1;

    const/4 v0, 0x7

    invoke-interface {p1, p3}, Lnl1;->y(I)V

    const/4 v0, 0x6

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

    return-void
.end method

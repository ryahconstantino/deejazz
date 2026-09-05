.class public La3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lb3;


# direct methods
.method public constructor <init>(Lb3;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, La3;->a:Lb3;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

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

    const/4 p1, -0x1

    const/4 v0, 0x3

    if-eq p3, p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, La3;->a:Lb3;

    const/4 v0, 0x0

    iget-object p1, p1, Lb3;->c:Lw2;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lw2;->setListSelectionHidden(Z)V

    :cond_0
    const/4 v0, 0x4

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

    const/4 v0, 0x7

    return-void
.end method

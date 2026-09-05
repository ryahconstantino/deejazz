.class public Lac1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Lkk3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnl1;


# direct methods
.method public constructor <init>(Lnl1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lac1;->a:Lnl1;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkk3;

    const/4 v0, 0x7

    check-cast p2, Luo1;

    const/4 v0, 0x4

    iget-object p1, p2, Luo1;->w:Landroid/widget/Spinner;

    const/4 v0, 0x1

    iget-object p3, p2, Luo1;->v:Lnl1;

    const/4 v0, 0x7

    invoke-interface {p3}, Lnl1;->r()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    const/4 v0, 0x0

    iget-object p1, p2, Luo1;->u:Lcom/deezer/android/ui/widget/LinearLayoutWithBottomSeparator;

    const/4 v0, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/deezer/android/ui/widget/LinearLayoutWithBottomSeparator;->setDividerEnabled(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lac1;->a:Lnl1;

    const/4 v3, 0x7

    sget v1, Luo1;->x:I

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    const v2, 0x7f0d01c4

    const/4 v3, 0x5

    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    new-instance p2, Luo1;

    const/4 v3, 0x2

    invoke-direct {p2, p1, v0}, Luo1;-><init>(Landroid/view/View;Lnl1;)V

    const/4 v3, 0x2

    return-object p2
.end method

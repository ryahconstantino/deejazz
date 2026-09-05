.class public Lsb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwk1;


# direct methods
.method public constructor <init>(ILwk1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lsb1;->a:Lwk1;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x5

    check-cast p2, Lgn1;

    const/4 v0, 0x5

    iget-object p1, p2, Lgn1;->v:Landroid/widget/Spinner;

    iget-object p2, p2, Lgn1;->u:Lwk1;

    const/4 v0, 0x1

    invoke-interface {p2}, Lnl1;->r()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f0d01d8

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p2, Lgn1;

    const/4 v2, 0x3

    iget-object v0, p0, Lsb1;->a:Lwk1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0}, Lgn1;-><init>(Landroid/view/View;Lwk1;)V

    const/4 v2, 0x0

    return-object p2
.end method

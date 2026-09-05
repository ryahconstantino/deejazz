.class public Llb1;
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
.field public final a:I

.field public final b:Lxk1;

.field public final c:I


# direct methods
.method public constructor <init>(ILxk1;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Llb1;->a:I

    const/4 v0, 0x5

    iput-object p2, p0, Llb1;->b:Lxk1;

    const/4 v0, 0x6

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x4

    const p2, 0x7f050014

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v0, 0x5

    invoke-static {p3}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object p2

    const/4 v0, 0x3

    const-string p3, "AMsjs8mKvKCNyvbHe"

    const-string p3, "JyKHvevm8bMAsjKNC"

    const/4 v0, 0x3

    invoke-virtual {p2, p3, p1}, Lfw4;->f(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, Llb1;->c:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x6

    check-cast p2, Lhn1;

    const/4 v0, 0x7

    iget-object p1, p2, Lhn1;->v:Landroid/widget/Spinner;

    const/4 v0, 0x3

    iget-object p2, p2, Lhn1;->u:Lxk1;

    const/4 v0, 0x0

    invoke-interface {p2}, Lnl1;->r()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Llb1;->a:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Lhn1;

    iget-object v0, p0, Llb1;->b:Lxk1;

    const/4 v2, 0x6

    iget v1, p0, Llb1;->c:I

    const/4 v2, 0x5

    invoke-direct {p2, p1, v0, v1}, Lhn1;-><init>(Landroid/view/View;Lxk1;I)V

    const/4 v2, 0x1

    return-object p2
.end method

.class public Lbc1;
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


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lbc1;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x2

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 3

    const/4 v2, 0x5

    new-instance p2, Landroidx/legacy/widget/Space;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, p1, v0}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x4

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    iget v0, p0, Lbc1;->a:I

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    new-instance p1, Lvm1;

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Lvm1;-><init>(Landroid/view/View;)V

    const/4 v2, 0x6

    return-object p1
.end method

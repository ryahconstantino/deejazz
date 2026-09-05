.class public abstract Lvd1;
.super Lud1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lud1<",
        "Lhr1;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lud1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;)V

    const/4 v0, 0x3

    iput p4, p0, Lvd1;->d:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    iget p3, p0, Lvd1;->d:I

    const/4 v1, 0x5

    if-eqz p3, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p3, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, 0x4

    const/4 p3, -0x1

    const/4 v1, 0x5

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v1, 0x5

    const v0, 0x7f0701b4

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v1, 0x6

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v1, 0x3

    const v0, 0x7f0701b5

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v1, 0x3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

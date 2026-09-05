.class public Lhfe$c;
.super Lage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfe;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lhfe;


# direct methods
.method public constructor <init>(Lhfe;Landroid/content/Context;IZI)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lhfe$c;->H:Lhfe;

    const/4 v0, 0x3

    iput p5, p0, Lhfe$c;->G:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4}, Lage;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b1(Landroidx/recyclerview/widget/RecyclerView$z;[I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Lhfe$c;->G:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lhfe$c;->H:Lhfe;

    const/4 v2, 0x3

    iget-object p1, p1, Lhfe;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    const/4 v2, 0x1

    aput p1, p2, v1

    const/4 v2, 0x7

    iget-object p1, p0, Lhfe$c;->H:Lhfe;

    const/4 v2, 0x3

    iget-object p1, p1, Lhfe;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    const/4 v2, 0x5

    aput p1, p2, v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lhfe$c;->H:Lhfe;

    const/4 v2, 0x4

    iget-object p1, p1, Lhfe;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    const/4 v2, 0x1

    aput p1, p2, v1

    const/4 v2, 0x0

    iget-object p1, p0, Lhfe$c;->H:Lhfe;

    const/4 v2, 0x2

    iget-object p1, p1, Lhfe;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    const/4 v2, 0x6

    aput p1, p2, v0

    :goto_0
    return-void
.end method

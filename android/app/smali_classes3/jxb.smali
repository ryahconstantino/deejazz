.class public Ljxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lixb;


# direct methods
.method public constructor <init>(Lixb;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ljxb;->a:Lixb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ljxb;->a:Lixb;

    const/4 v0, 0x2

    iget p2, p1, Lixb;->h:I

    const/4 v0, 0x2

    iget-object p1, p1, Lixb;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    const/4 v0, 0x6

    if-eq p2, p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Ljxb;->a:Lixb;

    const/4 v0, 0x5

    iget-object p2, p1, Lixb;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    const/4 v0, 0x5

    iput p2, p1, Lixb;->h:I

    const/4 v0, 0x1

    iget-object p1, p0, Ljxb;->a:Lixb;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lixb;->b()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.class public Ldg1;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x4

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Ldg1;->a:I

    const/4 v0, 0x2

    iput p2, p0, Ldg1;->b:I

    const/4 v0, 0x1

    iput p3, p0, Ldg1;->c:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p2, p0, Ldg1;->a:I

    const/4 v0, 0x5

    iget p3, p0, Ldg1;->b:I

    const/4 v0, 0x7

    iget p4, p0, Ldg1;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x3

    return-void
.end method

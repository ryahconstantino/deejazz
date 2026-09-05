.class public Llxb;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x3

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Llxb;->a:I

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p2, p0, Llxb;->a:I

    const/4 v0, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return-void
.end method

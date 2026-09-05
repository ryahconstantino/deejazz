.class public Landroidx/cardview/widget/CardView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/widget/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public b(IIII)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x7

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    add-int/2addr p1, v2

    const/4 v3, 0x1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x2

    add-int/2addr p2, v2

    const/4 v3, 0x0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x5

    add-int/2addr p4, v1

    const/4 v3, 0x2

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->c(Landroidx/cardview/widget/CardView;IIII)V

    const/4 v3, 0x3

    return-void
.end method

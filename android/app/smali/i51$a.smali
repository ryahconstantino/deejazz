.class public Li51$a;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li51;-><init>(Landroid/view/View;Li51$b;Lh51$a;Leh3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Li51;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Li51$a;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v6, 0x7

    sub-int v3, v0, v3

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    const/4 v6, 0x3

    sub-int v4, v0, p1

    const/4 v6, 0x3

    iget-object p1, p0, Li51$a;->a:Landroid/view/View;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v6, 0x2

    const v0, 0x7f070277

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v6, 0x5

    int-to-float v5, p1

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    const/4 v6, 0x7

    return-void
.end method

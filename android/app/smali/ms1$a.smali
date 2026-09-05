.class public final Lms1$a;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lms1$a;->a:F

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lms1$a;->a:F

    const/4 v7, 0x7

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x7

    const v1, 0x7f070277

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v7, 0x0

    iput v0, p0, Lms1$a;->a:F

    :cond_0
    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v7, 0x4

    iget v6, p0, Lms1$a;->a:F

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    const/4 v7, 0x7

    return-void
.end method

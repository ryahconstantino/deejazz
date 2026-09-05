.class public Lcom/deezer/utils/ViewUtils$CrossFadeDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/utils/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CrossFadeDrawable"
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public setCrossFadeAlpha(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/deezer/utils/ViewUtils$CrossFadeDrawable;->a:I

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    const/4 v0, 0x4

    return-void
.end method

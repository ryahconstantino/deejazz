.class public Lqee$a;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqee;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lqee;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 7

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x4

    move v2, p3

    move v2, p3

    const/4 v6, 0x3

    move v3, p4

    move v3, p4

    const/4 v6, 0x3

    move v4, p5

    const/4 v6, 0x6

    move v5, p6

    move v5, p6

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method


# virtual methods
.method public getMinimumHeight()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x1

    const/4 v1, 0x5

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x4

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.class public final Lx86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw86;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0008\u0001\u0010\u0007\u001a\u00020\u0008\"\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/custo/ui/colorpicking/BackgroundGradientDrawerImpl;",
        "Lcom/deezer/feature/appcusto/custo/ui/colorpicking/BackgroundGradientDrawer;",
        "cornerRadius",
        "",
        "(F)V",
        "buildGradientDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "colors",
        "",
        "drawGradientFrom",
        "context",
        "Landroid/content/Context;",
        "",
        "appcusto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lx86;->a:F

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lx86;->a:F

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "txstneo"

    const-string v0, "context"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "lcsmor"

    const-string v0, "colors"

    const/4 v7, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    array-length v0, p2

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v7, 0x0

    array-length v0, p2

    const/4 v7, 0x3

    new-array v0, v0, [I

    const/4 v7, 0x2

    array-length v2, p2

    const/4 v7, 0x1

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v7, 0x1

    if-ge v1, v2, :cond_0

    const/4 v7, 0x5

    aget v4, p2, v1

    const/4 v7, 0x7

    add-int/lit8 v5, v3, 0x1

    const/4 v7, 0x2

    sget-object v6, Lx7;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {p1, v4}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x1

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    move v3, v5

    move v3, v5

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Lx86;->b([I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    aget p2, p2, v1

    const/4 v7, 0x0

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {p1, p2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v7, 0x3

    const/4 p2, 0x2

    const/4 v7, 0x6

    new-array p2, p2, [I

    aput p1, p2, v1

    const/4 v7, 0x4

    aput p1, p2, v2

    const/4 v7, 0x2

    invoke-virtual {p0, p2}, Lx86;->b([I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    :goto_1
    const/4 v7, 0x5

    return-object p1

    :cond_2
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    const-string p2, "nccoot temrsaea smlton nt saeooelt  einu"

    const-string p2, "colors must contain at least one element"

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1
.end method

.method public final b([I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v2, 0x6

    iget p1, p0, Lx86;->a:F

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 v2, 0x7

    return-object v0
.end method

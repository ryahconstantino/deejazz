.class public Lhde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/16 v0, 0x9

    const/4 v2, 0x4

    new-array v1, v0, [F

    const/4 v2, 0x6

    iput-object v1, p0, Lhde;->a:[F

    const/4 v2, 0x0

    new-array v0, v0, [F

    const/4 v2, 0x2

    iput-object v0, p0, Lhde;->b:[F

    const/4 v2, 0x6

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lhde;->c:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    return-void
.end method

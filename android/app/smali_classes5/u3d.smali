.class public final Lu3d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Lu3d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    new-instance v7, Lu3d;

    const/4 v8, 0x1

    const/4 v1, -0x1

    const/4 v8, 0x6

    const/high16 v2, -0x1000000

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, -0x1

    const/4 v8, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v6}, Lu3d;-><init>(IIIIILandroid/graphics/Typeface;)V

    const/4 v8, 0x3

    sput-object v7, Lu3d;->g:Lu3d;

    const/4 v8, 0x5

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lu3d;->a:I

    const/4 v0, 0x7

    iput p2, p0, Lu3d;->b:I

    const/4 v0, 0x6

    iput p3, p0, Lu3d;->c:I

    const/4 v0, 0x6

    iput p4, p0, Lu3d;->d:I

    const/4 v0, 0x7

    iput p5, p0, Lu3d;->e:I

    const/4 v0, 0x2

    iput-object p6, p0, Lu3d;->f:Landroid/graphics/Typeface;

    const/4 v0, 0x3

    return-void
.end method

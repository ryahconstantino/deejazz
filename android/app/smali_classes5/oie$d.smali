.class public Loie$d;
.super Loie$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Loie$e;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loie$e;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v2, 0x3

    iget v0, p0, Loie$d;->b:F

    const/4 v2, 0x2

    iget v1, p0, Loie$d;->c:F

    const/4 v2, 0x7

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v2, 0x3

    return-void
.end method

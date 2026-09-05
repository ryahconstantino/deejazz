.class public Lkn$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/view/View;

.field public final c:[F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lkn$d;->a:Landroid/graphics/Matrix;

    const/4 v1, 0x7

    iput-object p1, p0, Lkn$d;->b:Landroid/view/View;

    const/4 v1, 0x5

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lkn$d;->c:[F

    const/4 v1, 0x2

    const/4 p2, 0x2

    const/4 v1, 0x1

    aget p2, p1, p2

    const/4 v1, 0x0

    iput p2, p0, Lkn$d;->d:F

    const/4 v1, 0x1

    const/4 p2, 0x5

    const/4 v1, 0x4

    aget p1, p1, p2

    const/4 v1, 0x5

    iput p1, p0, Lkn$d;->e:F

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkn$d;->a()V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkn$d;->c:[F

    const/4 v3, 0x1

    iget v1, p0, Lkn$d;->d:F

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput v1, v0, v2

    const/4 v3, 0x2

    iget v1, p0, Lkn$d;->e:F

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lkn$d;->a:Landroid/graphics/Matrix;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v3, 0x7

    iget-object v0, p0, Lkn$d;->b:Landroid/view/View;

    const/4 v3, 0x3

    iget-object v1, p0, Lkn$d;->a:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    sget-object v2, Lio;->a:Loo;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1}, Loo;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v3, 0x2

    return-void
.end method

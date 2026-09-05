.class public Lgde;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    const-class v0, Landroid/graphics/Matrix;

    const-class v0, Landroid/graphics/Matrix;

    const/4 v2, 0x2

    const-string v1, "rmsytPepxigarroieMt"

    const-string v1, "imageMatrixProperty"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lgde;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x1

    iget-object v0, p0, Lgde;->a:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lgde;->a:Landroid/graphics/Matrix;

    const/4 v1, 0x3

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x7

    check-cast p2, Landroid/graphics/Matrix;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x4

    return-void
.end method

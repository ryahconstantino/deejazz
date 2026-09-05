.class public Lko;
.super Ljo;
.source ""


# static fields
.field public static d:Z = true

.field public static e:Z = true

.field public static f:Z = true


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljo;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Lko;->d:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    sput-boolean p1, Lko;->d:Z

    :cond_0
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x4

    sget-boolean v0, Lko;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    sput-boolean p1, Lko;->e:Z

    :cond_0
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x5

    sget-boolean v0, Lko;->f:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    sput-boolean p1, Lko;->f:Z

    :cond_0
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

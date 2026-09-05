.class public Ljo;
.super Loo;
.source ""


# static fields
.field public static c:Z = true


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Loo;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(Landroid/view/View;)F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x2

    sget-boolean v0, Ljo;->c:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return p1

    :catch_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sput-boolean v0, Ljo;->c:Z

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public f(Landroid/view/View;F)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x5

    sget-boolean v0, Ljo;->c:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-void

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    sput-boolean v0, Ljo;->c:Z

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x2

    return-void
.end method

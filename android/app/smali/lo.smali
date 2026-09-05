.class public Llo;
.super Lko;
.source ""


# static fields
.field public static g:Z = true


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lko;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;IIII)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Llo;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    sput-boolean p1, Llo;->g:Z

    :cond_0
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

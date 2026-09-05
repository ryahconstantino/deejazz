.class public Lcom/qualtrics/digital/DisplayUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static convertDpToPixel(FLandroid/content/res/Resources;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x4

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/4 v1, 0x6

    const/high16 v0, 0x43200000    # 160.0f

    const/4 v1, 0x0

    div-float/2addr p1, v0

    const/4 v1, 0x0

    mul-float/2addr p1, p0

    const/4 v1, 0x3

    float-to-int p0, p1

    const/4 v1, 0x3

    return p0
.end method

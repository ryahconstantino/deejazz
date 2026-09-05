.class public Lcom/google/android/material/slider/Slider;
.super Lsie;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/Slider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsie<",
        "Lcom/google/android/material/slider/Slider;",
        "Ljava/lang/Object;",
        "Lcom/google/android/material/slider/Slider$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x5

    sget v0, Lcom/google/android/material/R$attr;->sliderStyle:I

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2, v0}, Lsie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    new-array v0, v0, [I

    const/4 v3, 0x4

    const v1, 0x1010024

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v1, v0, v2

    const/4 v3, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lsie;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic getActiveThumbIndex()I
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lsie;->getActiveThumbIndex()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic getFocusedThumbIndex()I
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lsie;->getFocusedThumbIndex()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public bridge synthetic getHaloRadius()I
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lsie;->getHaloRadius()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lsie;->getHaloTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic getLabelBehavior()I
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lsie;->getLabelBehavior()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic getStepSize()F
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lsie;->getStepSize()F

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic getThumbElevation()F
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lsie;->getThumbElevation()F

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic getThumbRadius()I
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lsie;->getThumbRadius()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lsie;->getThumbStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getThumbStrokeWidth()F
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lsie;->getThumbStrokeWidth()F

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lsie;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lsie;->getTickActiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 2

    invoke-super {p0}, Lsie;->getTickInactiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lsie;->getTickTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lsie;->getTrackActiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic getTrackHeight()I
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lsie;->getTrackHeight()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lsie;->getTrackInactiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic getTrackSidePadding()I
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lsie;->getTrackSidePadding()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lsie;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getTrackWidth()I
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lsie;->getTrackWidth()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getValue()F
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lsie;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public bridge synthetic getValueFrom()F
    .locals 2

    invoke-super {p0}, Lsie;->getValueFrom()F

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic getValueTo()F
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lsie;->getValueTo()F

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public q()Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsie;->setActiveThumbIndex(I)V

    const/4 v3, 0x3

    return v1
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lsie;->setEnabled(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic setFocusedThumbIndex(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lsie;->setFocusedThumbIndex(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic setHaloRadius(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lsie;->setHaloRadius(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic setHaloRadiusResource(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lsie;->setHaloRadiusResource(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lsie;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic setLabelBehavior(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lsie;->setLabelBehavior(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic setLabelFormatter(Ltie;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lsie;->setLabelFormatter(Ltie;)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lsie;->setStepSize(F)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic setThumbElevation(F)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lsie;->setThumbElevation(F)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic setThumbElevationResource(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lsie;->setThumbElevationResource(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic setThumbRadius(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lsie;->setThumbRadius(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic setThumbRadiusResource(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lsie;->setThumbRadiusResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lsie;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeColorResource(I)V
    .locals 1

    invoke-super {p0, p1}, Lsie;->setThumbStrokeColorResource(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic setThumbStrokeWidth(F)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lsie;->setThumbStrokeWidth(F)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic setThumbStrokeWidthResource(I)V
    .locals 1

    invoke-super {p0, p1}, Lsie;->setThumbStrokeWidthResource(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lsie;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lsie;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lsie;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lsie;->setTickTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic setTickVisible(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lsie;->setTickVisible(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-super {p0, p1}, Lsie;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic setTrackHeight(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lsie;->setTrackHeight(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lsie;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lsie;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x2

    return-void
.end method

.method public setValue(F)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lsie;->setValues([Ljava/lang/Float;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic setValueFrom(F)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lsie;->setValueFrom(F)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic setValueTo(F)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lsie;->setValueTo(F)V

    const/4 v0, 0x0

    return-void
.end method

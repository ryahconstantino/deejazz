.class public Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;
.super Loxb;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/android/ui/widget/player/SeekBarViewGroup$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/SeekBar;

.field public b:Z

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Lcom/deezer/android/ui/widget/player/SeekBarViewGroup$a;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2}, Loxb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x5

    const v1, 0x7f0d0227

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    const v1, 0x7f0a00c4

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Landroid/widget/SeekBar;

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->a:Landroid/widget/SeekBar;

    const/4 v4, 0x1

    const v1, 0x7f0a06c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->c:Landroid/widget/TextView;

    const/4 v4, 0x1

    const v1, 0x7f0a06c1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->d:Landroid/widget/TextView;

    const v1, 0x7f0a06c3

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->e:Landroid/widget/TextView;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->a:Landroid/widget/SeekBar;

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v4, 0x6

    sget-object v0, Ldeezer/android/app/R$styleable;->seekbar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->b:Z

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->a:Landroid/widget/SeekBar;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setFocusable(Z)V

    const/4 v4, 0x2

    const/4 v0, 0x2

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->a:Landroid/widget/SeekBar;

    const/4 v4, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setNextFocusUpId(I)V

    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->a:Landroid/widget/SeekBar;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setNextFocusDownId(I)V

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x7

    invoke-virtual {p0, p2}, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->setIndeterminate(Z)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->a:Landroid/widget/SeekBar;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    const/4 v4, 0x2

    return-void
.end method

.method private setTextIndeterminate(Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x0

    iget-object v3, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->c:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->e:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->d:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/String;
    .locals 3

    div-int/lit8 v0, p1, 0x3c

    const/4 v2, 0x6

    rem-int/lit8 p1, p1, 0x3c

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v0, ":"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    div-int/lit8 v0, p1, 0xa

    const/4 v2, 0x6

    if-lez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x2

    invoke-static {v0, p1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final l()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->a:Landroid/widget/SeekBar;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->a:Landroid/widget/SeekBar;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    const/4 v3, 0x4

    sub-int/2addr v1, v0

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->c:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->k(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->d:Landroid/widget/TextView;

    iget v2, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->h:I

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->k(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->e:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->k(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->c:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    const/4 v3, 0x7

    iget-object p3, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->e:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    const/4 v3, 0x3

    iget-object p5, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    const/4 v3, 0x6

    sub-int/2addr p4, p2

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v0, p1}, Loxb;->g(Landroid/view/View;IIII)V

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    sub-int p5, p4, p5

    const/4 v3, 0x5

    div-int/lit8 p5, p5, 0x2

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->d:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p2, p5, v1, v0, v2}, Loxb;->g(Landroid/view/View;IIII)V

    iget-object p2, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->e:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    const/4 v3, 0x3

    invoke-static {p2, p4, v1, p3, p5}, Loxb;->h(Landroid/view/View;IIII)V

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->a:Landroid/widget/SeekBar;

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result p3

    const/4 v3, 0x5

    iget-object p4, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->a:Landroid/widget/SeekBar;

    const/4 v3, 0x6

    invoke-virtual {p4}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result p4

    const/4 v3, 0x2

    invoke-static {p2, v1, p1, p3, p4}, Loxb;->g(Landroid/view/View;IIII)V

    const/4 v3, 0x0

    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->c:Landroid/widget/TextView;

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x2

    move v2, p1

    move v2, p1

    move v4, p2

    move v4, p2

    const/4 v9, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->c:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-static {v0}, Loxb;->c(Landroid/view/View;)I

    move-result v0

    const/4 v9, 0x3

    add-int/lit8 v0, v0, 0x0

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->c:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-static {v1}, Loxb;->b(Landroid/view/View;)I

    move-result v1

    const/4 v9, 0x4

    add-int/lit8 v8, v1, 0x0

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    move v9, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x5

    move v3, p1

    move v3, p1

    const/4 v9, 0x3

    move v4, v0

    move v4, v0

    const/4 v9, 0x1

    move v5, p2

    move v5, p2

    const/4 v9, 0x7

    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->d:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-static {v1}, Loxb;->c(Landroid/view/View;)I

    move-result v1

    const/4 v9, 0x0

    add-int v5, v1, v0

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->e:Landroid/widget/TextView;

    const/4 v9, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x7

    move v4, p1

    move v4, p1

    const/4 v9, 0x5

    move v6, p2

    move v6, p2

    const/4 v9, 0x6

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->a:Landroid/widget/SeekBar;

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x6

    move v7, v8

    move v7, v8

    const/4 v9, 0x7

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v9, 0x5

    iget-object p2, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->a:Landroid/widget/SeekBar;

    invoke-static {p2}, Loxb;->b(Landroid/view/View;)I

    move-result p2

    const/4 v9, 0x6

    add-int/2addr p2, v8

    const/4 v9, 0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v9, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 v9, 0x4

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->l()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->f:Z

    const/4 v0, 0x7

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->f:Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->g:Lcom/deezer/android/ui/widget/player/SeekBarViewGroup$a;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    const/4 v2, 0x6

    check-cast v0, Lf01;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lfc4;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lfc4;->x0()Lik4;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    mul-int/lit16 p1, p1, 0x3e8

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lfc4;->seek(I)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setContentDescriptionForCenterLabel(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setContentDescriptionForLefLabel(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->c:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setContentDescriptionForRightLabel(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->setTextIndeterminate(Z)V

    const/4 v1, 0x1

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->setSeekBarThumbVisibility(Z)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setIndeterminate(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public setListener(Lcom/deezer/android/ui/widget/player/SeekBarViewGroup$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->g:Lcom/deezer/android/ui/widget/player/SeekBarViewGroup$a;

    const/4 v0, 0x6

    return-void
.end method

.method public setSeekBarEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public setSeekBarThumbVisibility(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/widget/player/SeekBarViewGroup;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/16 p1, 0xff

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

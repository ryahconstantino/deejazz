.class public Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressBar"
.end annotation


# static fields
.field private static final TIME_LABEL_TEXT_SIZE_DIP:I = 0xc


# instance fields
.field private final mElapsedTimeLabel:Landroid/widget/TextView;

.field private final mRemainingTimeLabel:Landroid/widget/TextView;

.field private final mSeekBar:Landroid/widget/SeekBar;

.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v4, 0x3

    sget v0, Lcom/smartadserver/android/library/R$layout;->progress_bar_layout:I

    const/4 v4, 0x6

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x2

    const/16 v0, 0x10

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x0

    const/16 v0, 0x8

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x0

    sget v0, Lcom/smartadserver/android/library/R$id;->seekBar:I

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroid/widget/SeekBar;

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    const/4 v4, 0x5

    sget p2, Lcom/smartadserver/android/library/R$id;->elapsedTimeTextView:I

    const/4 v4, 0x6

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Landroid/widget/TextView;

    const/4 v4, 0x3

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->mElapsedTimeLabel:Landroid/widget/TextView;

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v4, 0x6

    const/4 v0, -0x1

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v4, 0x5

    const-string v3, ":---"

    const-string v3, "-:--"

    const/4 v4, 0x5

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    sget p2, Lcom/smartadserver/android/library/R$id;->remainingTimeTextView:I

    const/4 v4, 0x2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->mRemainingTimeLabel:Landroid/widget/TextView;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x5

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v4, 0x4

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    return-void
.end method

.method public static synthetic access$700(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;)Landroid/widget/SeekBar;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$800(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->mElapsedTimeLabel:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$900(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->mRemainingTimeLabel:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public setCurrentPosition(IZ)V
    .locals 13

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/4 v12, 0x5

    div-int/lit16 v1, p1, 0x3e8

    int-to-long v2, v1

    const/4 v12, 0x2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    const-string v3, "00"

    const-string v3, "00"

    const/4 v12, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v12, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x3

    if-eqz v4, :cond_0

    const/4 v12, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v10, v2

    move-object v10, v2

    const/4 v12, 0x7

    div-int/lit16 v0, v0, 0x3e8

    const/4 v12, 0x6

    sub-int/2addr v0, v1

    const/4 v12, 0x7

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x2

    if-eqz v1, :cond_1

    const/4 v12, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v11, v0

    move-object v11, v0

    const/4 v12, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v12, 0x3

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;

    move-object v6, v1

    move-object v6, v1

    move-object v7, p0

    move-object v7, p0

    const/4 v12, 0x7

    move v8, p2

    move v8, p2

    const/4 v12, 0x7

    move v9, p1

    move v9, p1

    const/4 v12, 0x7

    invoke-direct/range {v6 .. v11}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;ZILjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v12, 0x4

    return-void
.end method

.method public setVideoDuration(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public declared-synchronized show(Z)V
    .locals 4

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    move p1, v1

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    if-nez p1, :cond_3

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    const/4 p1, 0x4

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x4

    throw p1
.end method

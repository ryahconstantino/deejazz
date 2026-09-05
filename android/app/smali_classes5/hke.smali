.class public Lhke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lhke;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhke;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lhke;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lhke;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v4, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x7

    iget-object v2, p0, Lhke;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v4, 0x2

    iget-object v3, v2, Lcom/google/android/material/timepicker/ClockFaceView;->x:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v4, 0x7

    iget v3, v3, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    const/4 v4, 0x0

    sub-int/2addr v0, v3

    iget v3, v2, Lcom/google/android/material/timepicker/ClockFaceView;->E:I

    const/4 v4, 0x4

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    iget v3, v2, Ljke;->v:I

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/4 v4, 0x6

    iput v0, v2, Ljke;->v:I

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljke;->A()V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->x:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v4, 0x1

    iget v2, v2, Ljke;->v:I

    const/4 v4, 0x6

    iput v2, v0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    const/4 v4, 0x0

    return v1
.end method

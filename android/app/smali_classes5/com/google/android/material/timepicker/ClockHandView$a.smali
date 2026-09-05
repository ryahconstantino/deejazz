.class public Lcom/google/android/material/timepicker/ClockHandView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ClockHandView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockHandView;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView$a;->a:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Float;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView$a;->a:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v2, 0x0

    sget v1, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    const/4 v2, 0x1

    return-void
.end method

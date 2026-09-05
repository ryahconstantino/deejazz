.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->B(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    return-void
.end method

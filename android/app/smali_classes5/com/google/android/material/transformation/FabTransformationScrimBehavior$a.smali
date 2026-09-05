.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->D(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->a:Z

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->b:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->a:Z

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->b:Landroid/view/View;

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->a:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->b:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

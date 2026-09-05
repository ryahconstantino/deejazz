.class public abstract Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableBehavior;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    move v2, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->D(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    const/4 v3, 0x5

    new-instance p2, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$a;

    const/4 v3, 0x1

    invoke-direct {p2, p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v3, 0x7

    if-nez p4, :cond_2

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    const/4 v3, 0x6

    return v1
.end method

.method public abstract D(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end method

.class public Lcom/google/android/material/transformation/ExpandableTransformationBehavior$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->C(Landroid/view/View;Landroid/view/View;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$a;->a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$a;->a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    const/4 v1, 0x6

    return-void
.end method

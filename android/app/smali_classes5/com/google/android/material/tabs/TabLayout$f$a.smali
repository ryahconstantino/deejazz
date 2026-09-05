.class public Lcom/google/android/material/tabs/TabLayout$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$f;->d(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->a:Landroid/view/View;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->b:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/tabs/TabLayout$f;->c(Landroid/view/View;Landroid/view/View;F)V

    const/4 v3, 0x5

    return-void
.end method

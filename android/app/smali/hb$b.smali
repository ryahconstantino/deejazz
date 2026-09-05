.class public Lhb$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb;->g(Lkb;)Lhb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkb;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhb;Lkb;Landroid/view/View;)V
    .locals 1

    iput-object p2, p0, Lhb$b;->a:Lkb;

    const/4 v0, 0x5

    iput-object p3, p0, Lhb$b;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lhb$b;->a:Lkb;

    const/4 v0, 0x5

    check-cast p1, Ll0$c;

    const/4 v0, 0x4

    iget-object p1, p1, Ll0$c;->a:Ll0;

    const/4 v0, 0x6

    iget-object p1, p1, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x6

    return-void
.end method

.class public Lqke;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lwee;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lwee;)V
    .locals 1

    iput-object p2, p0, Lqke;->a:Lwee;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lqke;->a:Lwee;

    const/4 v1, 0x6

    invoke-interface {p1}, Lwee;->getRevealInfo()Lwee$e;

    move-result-object p1

    const/4 v1, 0x3

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x2

    iput v0, p1, Lwee$e;->c:F

    const/4 v1, 0x4

    iget-object v0, p0, Lqke;->a:Lwee;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lwee;->setRevealInfo(Lwee$e;)V

    const/4 v1, 0x4

    return-void
.end method

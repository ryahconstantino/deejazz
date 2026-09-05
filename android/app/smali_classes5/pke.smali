.class public Lpke;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lwee;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lwee;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lpke;->a:Lwee;

    const/4 v0, 0x3

    iput-object p3, p0, Lpke;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lpke;->a:Lwee;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lwee;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lpke;->a:Lwee;

    const/4 v1, 0x3

    iget-object v0, p0, Lpke;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lwee;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    return-void
.end method

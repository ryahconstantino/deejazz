.class public Lre8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lte8;


# direct methods
.method public constructor <init>(Lte8;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lre8;->a:Lte8;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lre8;->a:Lte8;

    const/4 v1, 0x1

    iget-object p1, p1, Lte8;->b:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x0

    return-void
.end method

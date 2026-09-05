.class public Lqk0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk0;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqk0;


# direct methods
.method public constructor <init>(Lqk0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lqk0$a;->a:Lqk0;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lqk0$a;->a:Lqk0;

    const/4 v1, 0x1

    iget-object p1, p1, Lqk0;->i:Lds1;

    const/4 v1, 0x0

    invoke-interface {p1}, Lds1;->a()V

    const/4 v1, 0x5

    iget-object p1, p0, Lqk0$a;->a:Lqk0;

    const/4 v1, 0x3

    iget-object p1, p1, Lqk0;->k:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    iget-object p1, p0, Lqk0$a;->a:Lqk0;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p1, Lqk0;->o:Z

    const/4 v1, 0x0

    return-void
.end method

.class public Lqd;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Llf$d;

.field public final synthetic e:Lpd$b;


# direct methods
.method public constructor <init>(Lpd;Landroid/view/ViewGroup;Landroid/view/View;ZLlf$d;Lpd$b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lqd;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x6

    iput-object p3, p0, Lqd;->b:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean p4, p0, Lqd;->c:Z

    const/4 v0, 0x2

    iput-object p5, p0, Lqd;->d:Llf$d;

    const/4 v0, 0x5

    iput-object p6, p0, Lqd;->e:Lpd$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lqd;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    iget-object v0, p0, Lqd;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Lqd;->c:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lqd;->d:Llf$d;

    const/4 v1, 0x0

    iget-object p1, p1, Llf$d;->a:Llf$d$c;

    const/4 v1, 0x6

    iget-object v0, p0, Lqd;->b:Landroid/view/View;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Llf$d$c;->a(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lqd;->e:Lpd$b;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lpd$c;->a()V

    const/4 v1, 0x2

    return-void
.end method

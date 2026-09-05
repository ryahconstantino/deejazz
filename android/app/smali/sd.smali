.class public Lsd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lpd$b;


# direct methods
.method public constructor <init>(Lpd;Landroid/view/ViewGroup;Landroid/view/View;Lpd$b;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Lsd;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x7

    iput-object p3, p0, Lsd;->b:Landroid/view/View;

    const/4 v0, 0x7

    iput-object p4, p0, Lsd;->c:Lpd$b;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lsd;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x7

    new-instance v0, Lsd$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lsd$a;-><init>(Lsd;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

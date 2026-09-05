.class public Lbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Ldf$a;

.field public final synthetic d:Lb9;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ldf$a;Lb9;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lbe;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    iput-object p2, p0, Lbe;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x6

    iput-object p3, p0, Lbe;->c:Ldf$a;

    iput-object p4, p0, Lbe;->d:Lb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lbe;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    new-instance v0, Lbe$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lbe$a;-><init>(Lbe;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

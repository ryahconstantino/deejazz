.class public Lhb$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb;->f(Landroid/view/View;Lib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lib;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhb;Lib;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, Lhb$a;->a:Lib;

    iput-object p3, p0, Lhb$a;->b:Landroid/view/View;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lhb$a;->a:Lib;

    const/4 v1, 0x2

    iget-object v0, p0, Lhb$a;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lib;->a(Landroid/view/View;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lhb$a;->a:Lib;

    const/4 v1, 0x4

    iget-object v0, p0, Lhb$a;->b:Landroid/view/View;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lib;->b(Landroid/view/View;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lhb$a;->a:Lib;

    const/4 v1, 0x3

    iget-object v0, p0, Lhb$a;->b:Landroid/view/View;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lib;->c(Landroid/view/View;)V

    const/4 v1, 0x4

    return-void
.end method

.class public Lti$h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti$h;->w(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti$h;


# direct methods
.method public constructor <init>(Lti$h;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lti$h$b;->a:Lti$h;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lti$h$b;->a:Lti$h;

    const/4 v1, 0x0

    iget-object p1, p1, Lti$h;->j:Lti;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p1, Lti;->v:Z

    const/4 v1, 0x6

    invoke-virtual {p1}, Lti;->o()V

    const/4 v1, 0x4

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lti$h$b;->a:Lti$h;

    const/4 v1, 0x2

    iget-object p1, p1, Lti$h;->j:Lti;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p1, Lti;->v:Z

    const/4 v1, 0x7

    return-void
.end method

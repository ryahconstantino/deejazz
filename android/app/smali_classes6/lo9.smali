.class public Llo9;
.super Ld2c;
.source ""


# instance fields
.field public final synthetic b:Ljo9;


# direct methods
.method public constructor <init>(Ljo9;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Llo9;->b:Ljo9;

    const/4 v0, 0x7

    invoke-direct {p0}, Ld2c;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p0, Ld2c;->a:Z

    const/4 v1, 0x5

    if-nez p1, :cond_0

    iget-object p1, p0, Llo9;->b:Ljo9;

    const/4 v1, 0x7

    iget-object p1, p1, Ljo9;->r:Lmwf;

    const/4 v1, 0x3

    iget-object p1, p1, Lmwf;->E:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, 0x3

    iget-object p1, p0, Llo9;->b:Ljo9;

    const/4 v1, 0x4

    sget-object v0, Ljo9$g;->a:Ljo9$g;

    const/4 v1, 0x0

    iput-object v0, p1, Ljo9;->y:Ljo9$g;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

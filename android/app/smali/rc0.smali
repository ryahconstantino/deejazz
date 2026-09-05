.class public Lrc0;
.super Lrxb;
.source ""


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsc0$a;


# direct methods
.method public constructor <init>(Lsc0$a;Z)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lrc0;->c:Lsc0$a;

    const/4 v0, 0x7

    iput-boolean p2, p0, Lrc0;->b:Z

    const/4 v0, 0x1

    invoke-direct {p0}, Lrxb;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p0, Lrxb;->a:Z

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    iget-boolean p1, p0, Lrc0;->b:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lrc0;->c:Lsc0$a;

    const/4 v1, 0x5

    iget-object p1, p1, Lsc0$a;->a:Lsc0;

    const/4 v1, 0x7

    iget-object p1, p1, Lsc0;->g:Landroid/view/View;

    const/16 v0, 0x8

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lrc0;->c:Lsc0$a;

    const/4 v1, 0x4

    iget-object p1, p1, Lsc0$a;->a:Lsc0;

    const/4 v1, 0x5

    iget-object p1, p1, Lsc0;->i:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v1, 0x6

    iget-object p1, p0, Lrc0;->c:Lsc0$a;

    const/4 v1, 0x1

    iget-object p1, p1, Lsc0$a;->a:Lsc0;

    const/4 v1, 0x3

    iget-object p1, p1, Lsc0;->i:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lrc0;->c:Lsc0$a;

    const/4 v1, 0x0

    iget-object v0, v0, Lsc0$a;->a:Lsc0;

    const/4 v1, 0x2

    iget-object v0, v0, Lsc0;->i:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lg2c;->h(Landroid/content/Context;Landroid/view/View;)Z

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

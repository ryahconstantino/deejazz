.class public Lpt0;
.super Ld2c;
.source ""


# instance fields
.field public final synthetic b:Lmt0;


# direct methods
.method public constructor <init>(Lmt0;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lpt0;->b:Lmt0;

    const/4 v0, 0x2

    invoke-direct {p0}, Ld2c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lpt0;->b:Lmt0;

    const/4 v1, 0x0

    iget-object p1, p1, Lmt0;->b:Landroid/view/View;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lpt0;->b:Lmt0;

    const/4 v1, 0x7

    iget-object p1, p1, Lmt0;->b:Landroid/view/View;

    const/4 v1, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x5

    iget-object p1, p0, Lpt0;->b:Lmt0;

    const/4 v1, 0x7

    iget-object p1, p1, Lmt0;->f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v1, 0x6

    iget-object p1, p0, Lpt0;->b:Lmt0;

    const/4 v1, 0x6

    iget-object p1, p1, Lmt0;->f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v1, 0x4

    iget-object p1, p0, Lpt0;->b:Lmt0;

    const/4 v1, 0x0

    iget-object p1, p1, Lmt0;->f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lpt0;->b:Lmt0;

    const/4 v1, 0x1

    iget-object v0, v0, Lmt0;->f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lg2c;->h(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v1, 0x5

    return-void
.end method

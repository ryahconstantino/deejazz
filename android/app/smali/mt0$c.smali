.class public Lmt0$c;
.super Ld2c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lmt0;


# direct methods
.method public constructor <init>(Lmt0;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lmt0$c;->b:Lmt0;

    const/4 v0, 0x4

    invoke-direct {p0}, Ld2c;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p0, Ld2c;->a:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    iget-object p1, p0, Lmt0$c;->b:Lmt0;

    const/4 v1, 0x3

    iget-object p1, p1, Lmt0;->f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v1, 0x4

    iget-object p1, p0, Lmt0$c;->b:Lmt0;

    const/4 v1, 0x4

    iget-object p1, p1, Lmt0;->f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lmt0$c;->b:Lmt0;

    iget-object v0, v0, Lmt0;->f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lg2c;->h(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v1, 0x7

    return-void
.end method

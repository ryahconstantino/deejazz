.class public Lmb$g;
.super Lmb$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public n:Lm8;


# direct methods
.method public constructor <init>(Lmb;Landroid/view/WindowInsets;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lmb$f;-><init>(Lmb;Landroid/view/WindowInsets;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lmb$g;->n:Lm8;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b()Lmb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lmb;->k(Landroid/view/WindowInsets;)Lmb;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()Lmb;
    .locals 2

    iget-object v0, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lmb;->k(Landroid/view/WindowInsets;)Lmb;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h()Lm8;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lmb$g;->n:Lm8;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    const/4 v4, 0x0

    iget-object v2, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    const/4 v4, 0x7

    iget-object v3, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x1

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Lm8;->b(IIII)Lm8;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lmb$g;->n:Lm8;

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lmb$g;->n:Lm8;

    return-object v0
.end method

.method public m()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public q(Lm8;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lmb$g;->n:Lm8;

    const/4 v0, 0x3

    return-void
.end method

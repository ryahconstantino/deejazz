.class public Lmb$i;
.super Lmb$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public o:Lm8;

.field public p:Lm8;

.field public q:Lm8;


# direct methods
.method public constructor <init>(Lmb;Landroid/view/WindowInsets;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lmb$h;-><init>(Lmb;Landroid/view/WindowInsets;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lmb$i;->o:Lm8;

    const/4 v0, 0x0

    iput-object p1, p0, Lmb$i;->p:Lm8;

    const/4 v0, 0x7

    iput-object p1, p0, Lmb$i;->q:Lm8;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public g()Lm8;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmb$i;->p:Lm8;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lm8;->c(Landroid/graphics/Insets;)Lm8;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lmb$i;->p:Lm8;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lmb$i;->p:Lm8;

    const/4 v1, 0x4

    return-object v0
.end method

.method public i()Lm8;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lmb$i;->o:Lm8;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lm8;->c(Landroid/graphics/Insets;)Lm8;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lmb$i;->o:Lm8;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lmb$i;->o:Lm8;

    const/4 v1, 0x0

    return-object v0
.end method

.method public k()Lm8;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lmb$i;->q:Lm8;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lm8;->c(Landroid/graphics/Insets;)Lm8;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lmb$i;->q:Lm8;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lmb$i;->q:Lm8;

    const/4 v1, 0x1

    return-object v0
.end method

.method public l(IIII)Lmb;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lmb;->k(Landroid/view/WindowInsets;)Lmb;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public q(Lm8;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.class public Lmb$c;
.super Lmb$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lmb$e;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lmb$c;->b:Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lmb;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lmb$e;-><init>(Lmb;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lmb;->j()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    const/4 v1, 0x1

    iput-object v0, p0, Lmb$c;->b:Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Lm8;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmb$c;->b:Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lm8;->d()Landroid/graphics/Insets;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x0

    return-void
.end method

.method public b(Lm8;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lmb$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lm8;->d()Landroid/graphics/Insets;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x1

    return-void
.end method

.method public build()Lmb;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lmb$c;->b:Landroid/view/WindowInsets$Builder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lmb;->k(Landroid/view/WindowInsets;)Lmb;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, v0, Lmb;->a:Lmb$k;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lmb$k;->o([Lm8;)V

    const/4 v3, 0x2

    return-object v0
.end method

.class public Lb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lva;


# instance fields
.field public final synthetic a:La0;


# direct methods
.method public constructor <init>(La0;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lb0;->a:La0;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lmb;)Lmb;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Lmb;->g()I

    move-result v0

    const/4 v5, 0x4

    iget-object v1, p0, Lb0;->a:La0;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-virtual {v1, p2, v2}, La0;->c0(Lmb;Landroid/graphics/Rect;)I

    move-result v1

    const/4 v5, 0x4

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p2}, Lmb;->e()I

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p2}, Lmb;->f()I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {p2}, Lmb;->d()I

    move-result v3

    const/4 v5, 0x7

    new-instance v4, Lmb$a;

    const/4 v5, 0x1

    invoke-direct {v4, p2}, Lmb$a;-><init>(Lmb;)V

    const/4 v5, 0x3

    invoke-static {v0, v1, v2, v3}, Lm8;->b(IIII)Lm8;

    move-result-object p2

    const/4 v5, 0x2

    iget-object v0, v4, Lmb$a;->a:Lmb$e;

    const/4 v5, 0x5

    invoke-virtual {v0, p2}, Lmb$e;->b(Lm8;)V

    const/4 v5, 0x4

    invoke-virtual {v4}, Lmb$a;->build()Lmb;

    move-result-object p2

    :cond_0
    const/4 v5, 0x3

    invoke-static {p1, p2}, Lab;->k(Landroid/view/View;Lmb;)Lmb;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method

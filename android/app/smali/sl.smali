.class public Lsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl$b;,
        Lsl$a;
    }
.end annotation


# instance fields
.field public final a:Lsl$b;

.field public b:Lsl$a;


# direct methods
.method public constructor <init>(Lsl$b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lsl;->a:Lsl$b;

    const/4 v0, 0x0

    new-instance p1, Lsl$a;

    const/4 v0, 0x4

    invoke-direct {p1}, Lsl$a;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lsl;->b:Lsl$a;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/view/View;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsl;->a:Lsl$b;

    invoke-interface {v0}, Lsl$b;->b()I

    move-result v0

    const/4 v8, 0x1

    iget-object v1, p0, Lsl;->a:Lsl$b;

    const/4 v8, 0x2

    invoke-interface {v1}, Lsl$b;->c()I

    move-result v1

    const/4 v8, 0x3

    if-le p2, p1, :cond_0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    move v8, v2

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v8, 0x2

    if-eq p1, p2, :cond_3

    const/4 v8, 0x4

    iget-object v4, p0, Lsl;->a:Lsl$b;

    const/4 v8, 0x0

    invoke-interface {v4, p1}, Lsl$b;->d(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x4

    iget-object v5, p0, Lsl;->a:Lsl$b;

    const/4 v8, 0x3

    invoke-interface {v5, v4}, Lsl$b;->a(Landroid/view/View;)I

    move-result v5

    const/4 v8, 0x5

    iget-object v6, p0, Lsl;->a:Lsl$b;

    const/4 v8, 0x3

    invoke-interface {v6, v4}, Lsl$b;->e(Landroid/view/View;)I

    move-result v6

    const/4 v8, 0x4

    iget-object v7, p0, Lsl;->b:Lsl$a;

    const/4 v8, 0x5

    iput v0, v7, Lsl$a;->b:I

    const/4 v8, 0x2

    iput v1, v7, Lsl$a;->c:I

    const/4 v8, 0x4

    iput v5, v7, Lsl$a;->d:I

    const/4 v8, 0x5

    iput v6, v7, Lsl$a;->e:I

    const/4 v8, 0x6

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    iput v5, v7, Lsl$a;->a:I

    const/4 v8, 0x4

    or-int/lit8 v6, p3, 0x0

    const/4 v8, 0x0

    iput v6, v7, Lsl$a;->a:I

    const/4 v8, 0x0

    invoke-virtual {v7}, Lsl$a;->a()Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    const/4 v8, 0x2

    return-object v4

    :cond_1
    const/4 v8, 0x6

    if-eqz p4, :cond_2

    const/4 v8, 0x0

    iget-object v6, p0, Lsl;->b:Lsl$a;

    const/4 v8, 0x1

    iput v5, v6, Lsl$a;->a:I

    const/4 v8, 0x1

    or-int/lit8 v5, p4, 0x0

    const/4 v8, 0x2

    iput v5, v6, Lsl$a;->a:I

    const/4 v8, 0x1

    invoke-virtual {v6}, Lsl$a;->a()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    move-object v3, v4

    move-object v3, v4

    :cond_2
    const/4 v8, 0x7

    add-int/2addr p1, v2

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    return-object v3
.end method

.method public b(Landroid/view/View;I)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lsl;->b:Lsl$a;

    const/4 v5, 0x7

    iget-object v1, p0, Lsl;->a:Lsl$b;

    const/4 v5, 0x2

    invoke-interface {v1}, Lsl$b;->b()I

    move-result v1

    const/4 v5, 0x4

    iget-object v2, p0, Lsl;->a:Lsl$b;

    const/4 v5, 0x4

    invoke-interface {v2}, Lsl$b;->c()I

    move-result v2

    const/4 v5, 0x2

    iget-object v3, p0, Lsl;->a:Lsl$b;

    const/4 v5, 0x7

    invoke-interface {v3, p1}, Lsl$b;->a(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x3

    iget-object v4, p0, Lsl;->a:Lsl$b;

    const/4 v5, 0x3

    invoke-interface {v4, p1}, Lsl$b;->e(Landroid/view/View;)I

    move-result p1

    const/4 v5, 0x2

    iput v1, v0, Lsl$a;->b:I

    const/4 v5, 0x1

    iput v2, v0, Lsl$a;->c:I

    const/4 v5, 0x3

    iput v3, v0, Lsl$a;->d:I

    const/4 v5, 0x7

    iput p1, v0, Lsl$a;->e:I

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x7

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lsl;->b:Lsl$a;

    iput p1, v0, Lsl$a;->a:I

    or-int/2addr p1, p2

    const/4 v5, 0x6

    iput p1, v0, Lsl$a;->a:I

    const/4 v5, 0x1

    invoke-virtual {v0}, Lsl$a;->a()Z

    move-result p1

    :cond_0
    const/4 v5, 0x7

    return p1
.end method

.class public final Lck$g;
.super Llj$e;
.source ""

# interfaces
.implements Lck$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lck$a;

.field public g:I

.field public final synthetic h:Lck;


# direct methods
.method public constructor <init>(Lck;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lck$g;->h:Lck;

    invoke-direct {p0}, Llj$e;-><init>()V

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x3

    iput p1, p0, Lck$g;->d:I

    const/4 v0, 0x6

    iput-object p2, p0, Lck$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lck$g;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lck$g;->g:I

    const/4 v1, 0x3

    return v0
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lck$g;->f:Lck$a;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget v3, p0, Lck$g;->g:I

    const/4 v6, 0x3

    iget v2, v0, Lck$a;->d:I

    const/4 v6, 0x2

    add-int/lit8 v1, v2, 0x1

    const/4 v6, 0x0

    iput v1, v0, Lck$a;->d:I

    const/4 v6, 0x4

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lck$a;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput-object v0, p0, Lck$g;->f:Lck$a;

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x3

    iput v0, p0, Lck$g;->g:I

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public c(Lck$a;)V
    .locals 10

    const/4 v9, 0x7

    iput-object p1, p0, Lck$g;->f:Lck$a;

    const/4 v9, 0x3

    iget-object v0, p0, Lck$g;->a:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v1, p0, Lck$g;->b:Ljava/lang/String;

    const/4 v9, 0x6

    iget v8, p1, Lck$a;->e:I

    const/4 v9, 0x3

    add-int/lit8 v2, v8, 0x1

    const/4 v9, 0x6

    iput v2, p1, Lck$a;->e:I

    const/4 v9, 0x4

    const-string v2, "Iestdou"

    const-string v2, "routeId"

    const/4 v9, 0x1

    const-string v3, "pGomuodrtIur"

    const-string v3, "routeGroupId"

    invoke-static {v2, v0, v3, v1}, Loy;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v9, 0x7

    iget v4, p1, Lck$a;->d:I

    const/4 v9, 0x0

    add-int/lit8 v0, v4, 0x1

    const/4 v9, 0x5

    iput v0, p1, Lck$a;->d:I

    const/4 v9, 0x7

    const/4 v3, 0x3

    const/4 v9, 0x3

    const/4 v6, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x7

    move v5, v8

    move v5, v8

    const/4 v9, 0x7

    invoke-virtual/range {v2 .. v7}, Lck$a;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    const/4 v9, 0x1

    iput v8, p0, Lck$g;->g:I

    const/4 v9, 0x2

    iget-boolean v0, p0, Lck$g;->c:Z

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    invoke-virtual {p1, v8}, Lck$a;->a(I)V

    const/4 v9, 0x4

    iget v0, p0, Lck$g;->d:I

    const/4 v9, 0x6

    if-ltz v0, :cond_0

    const/4 v9, 0x0

    iget v1, p0, Lck$g;->g:I

    const/4 v9, 0x6

    invoke-virtual {p1, v1, v0}, Lck$a;->d(II)V

    const/4 v9, 0x3

    const/4 v0, -0x1

    const/4 v9, 0x7

    iput v0, p0, Lck$g;->d:I

    :cond_0
    const/4 v9, 0x0

    iget v0, p0, Lck$g;->e:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    iget v1, p0, Lck$g;->g:I

    const/4 v9, 0x6

    invoke-virtual {p1, v1, v0}, Lck$a;->f(II)V

    const/4 v9, 0x2

    const/4 p1, 0x0

    iput p1, p0, Lck$g;->e:I

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lck$g;->h:Lck;

    const/4 v2, 0x0

    iget-object v1, v0, Lck;->k:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    invoke-virtual {p0}, Lck$g;->b()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Lck;->A()V

    const/4 v2, 0x5

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lck$g;->c:Z

    const/4 v2, 0x3

    iget-object v0, p0, Lck$g;->f:Lck$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget v1, p0, Lck$g;->g:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lck$a;->a(I)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public f(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lck$g;->f:Lck$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget v1, p0, Lck$g;->g:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lck$a;->d(II)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput p1, p0, Lck$g;->d:I

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput p1, p0, Lck$g;->e:I

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lck$g;->h(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public h(I)V
    .locals 3

    const/4 v0, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lck$g;->c:Z

    const/4 v2, 0x3

    iget-object v0, p0, Lck$g;->f:Lck$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget v1, p0, Lck$g;->g:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lck$a;->e(II)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public i(I)V
    .locals 3

    iget-object v0, p0, Lck$g;->f:Lck$a;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v1, p0, Lck$g;->g:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lck$a;->f(II)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    iget v0, p0, Lck$g;->e:I

    const/4 v2, 0x7

    add-int/2addr v0, p1

    const/4 v2, 0x1

    iput v0, p0, Lck$g;->e:I

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

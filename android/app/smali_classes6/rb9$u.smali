.class public Lrb9$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyvb<",
        "Ltwb<",
        "Lzy2;",
        "Lcc9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrb9;


# direct methods
.method public constructor <init>(Lrb9;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lrb9$u;->a:Lrb9;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ltwb;

    const/4 v8, 0x4

    iget-object v0, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v0, Lzy2;

    const/4 v8, 0x2

    iget-object p2, p2, Ltwb;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p2, Lcc9;

    const/4 v8, 0x5

    if-eqz p2, :cond_1

    const/4 v8, 0x1

    iget-object v1, p0, Lrb9$u;->a:Lrb9;

    const/4 v8, 0x2

    iget-object v2, v1, Lrb9;->w:Ls50;

    const/4 v8, 0x7

    iget-object v3, p2, Lcc9;->a:Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v8, 0x7

    iget-object v4, p2, Lcc9;->c:Lie9;

    const/4 v8, 0x4

    invoke-virtual {v1, v0, v3, v4}, Lrb9;->r(Ljava/lang/Object;ZLie9;)I

    move-result v5

    const/4 v8, 0x2

    iget-object v1, p0, Lrb9$u;->a:Lrb9;

    const/4 v8, 0x1

    iget-boolean v6, v1, Lrb9;->H:Z

    const/4 v8, 0x5

    iget-object v1, p2, Lcc9;->a:Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x4

    iget-object v1, p2, Lcc9;->d:Ljava/lang/Boolean;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x7

    iget v3, p2, Lcc9;->b:I

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzy2;->a:Ljava/lang/String;

    const/4 v8, 0x4

    const-string/jumbo v4, "wsoh"

    const-string/jumbo v4, "show"

    const/4 v8, 0x2

    invoke-virtual {v2, v4, v1, v3}, Ls50;->n(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget-object v4, v0, Lzy2;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v3, "swoh"

    const-string/jumbo v3, "show"

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, Ls50;->l(Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_1
    :goto_0
    const/4 v8, 0x1

    iget-object v1, p0, Lrb9$u;->a:Lrb9;

    const/4 v8, 0x1

    iget-object v1, v1, Lrb9;->p:Lklg;

    const/4 v8, 0x4

    new-instance v2, Ldc9$b;

    const/4 v8, 0x7

    invoke-direct {v2}, Ldc9$b;-><init>()V

    const/4 v8, 0x0

    iput-object p1, v2, Ldc9$b;->a:Landroid/view/View;

    const/4 v8, 0x1

    iput-object v0, v2, Ldc9$b;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object p1, p2, Lcc9;->d:Ljava/lang/Boolean;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v8, 0x0

    iput-boolean p1, v2, Ldc9$b;->d:Z

    const/16 p1, 0x18

    const/4 v8, 0x2

    iput p1, v2, Ldc9$b;->e:I

    const/4 v8, 0x6

    invoke-virtual {v2}, Ldc9$b;->a()Ldc9;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v8, 0x6

    return-void
.end method

.method public Q(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, Ltwb;

    const/4 v2, 0x6

    iget-object v0, p0, Lrb9$u;->a:Lrb9;

    iget-object v0, v0, Lrb9;->p:Lklg;

    const/4 v2, 0x3

    new-instance v1, Ldc9$b;

    const/4 v2, 0x3

    invoke-direct {v1}, Ldc9$b;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v1, Ldc9$b;->a:Landroid/view/View;

    iget-object p1, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p1, v1, Ldc9$b;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 p1, 0x19

    const/4 v2, 0x4

    iput p1, v1, Ldc9$b;->e:I

    invoke-virtual {v1}, Ldc9$b;->a()Ldc9;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Ltwb;

    const/4 v0, 0x7

    return-void
.end method

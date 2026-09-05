.class public Lrb9$d;
.super Lwvb;
.source ""


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
        "Lwvb<",
        "Ltwb<",
        "Lay2;",
        "Lcc9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrb9;


# direct methods
.method public constructor <init>(Lrb9;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lrb9$d;->a:Lrb9;

    const/4 v0, 0x4

    invoke-direct {p0}, Lwvb;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ltwb;

    const/4 v8, 0x2

    iget-object v0, p2, Ltwb;->a:Ljava/lang/Object;

    check-cast v0, Lay2;

    const/4 v8, 0x2

    iget-object p2, p2, Ltwb;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p2, Lcc9;

    if-eqz p2, :cond_1

    const/4 v8, 0x3

    iget-object v1, p0, Lrb9$d;->a:Lrb9;

    const/4 v8, 0x0

    iget-object v2, v1, Lrb9;->w:Ls50;

    const/4 v8, 0x3

    iget-object v3, p2, Lcc9;->a:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v8, 0x1

    iget-object v4, p2, Lcc9;->c:Lie9;

    const/4 v8, 0x3

    invoke-virtual {v1, v0, v3, v4}, Lrb9;->r(Ljava/lang/Object;ZLie9;)I

    move-result v5

    const/4 v8, 0x6

    iget-object v1, p0, Lrb9$d;->a:Lrb9;

    const/4 v8, 0x5

    iget-boolean v6, v1, Lrb9;->H:Z

    const/4 v8, 0x6

    iget-object v1, p2, Lcc9;->a:Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x4

    iget-object v1, p2, Lcc9;->d:Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x4

    iget v3, p2, Lcc9;->b:I

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    invoke-interface {v0}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v4, "atsisr"

    const-string v4, "artist"

    const/4 v8, 0x4

    invoke-virtual {v2, v4, v1, v3}, Ls50;->n(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-interface {v0}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v3, "rtamsi"

    const-string v3, "artist"

    const/4 v8, 0x3

    invoke-virtual/range {v2 .. v7}, Ls50;->l(Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_1
    :goto_0
    const/4 v8, 0x7

    iget-object v1, p0, Lrb9$d;->a:Lrb9;

    const/4 v8, 0x7

    iget-object v1, v1, Lrb9;->p:Lklg;

    const/4 v8, 0x6

    new-instance v2, Ldc9$b;

    const/4 v8, 0x6

    invoke-direct {v2}, Ldc9$b;-><init>()V

    const/4 v8, 0x0

    iput-object p1, v2, Ldc9$b;->a:Landroid/view/View;

    const/4 v8, 0x5

    iput-object v0, v2, Ldc9$b;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    iget-object p1, p2, Lcc9;->d:Ljava/lang/Boolean;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v8, 0x7

    iput-boolean p1, v2, Ldc9$b;->d:Z

    const/4 v8, 0x6

    const/4 p1, 0x0

    const/4 v8, 0x6

    iput p1, v2, Ldc9$b;->e:I

    invoke-virtual {v2}, Ldc9$b;->a()Ldc9;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    return-void
.end method

.method public Q(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    check-cast p2, Ltwb;

    const/4 v3, 0x6

    iget-object v0, p2, Ltwb;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v0, Lcc9;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v1, v0, Lcc9;->d:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lrb9$d;->a:Lrb9;

    const/4 v3, 0x2

    iget-object v1, v1, Lrb9;->w:Ls50;

    const/4 v3, 0x3

    iget-object v2, v0, Lcc9;->a:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lrb9$d;->a:Lrb9;

    const/4 v3, 0x0

    iget-object v1, v1, Lrb9;->p:Lklg;

    const/4 v3, 0x4

    new-instance v2, Ldc9$b;

    const/4 v3, 0x3

    invoke-direct {v2}, Ldc9$b;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v2, Ldc9$b;->a:Landroid/view/View;

    const/4 v3, 0x1

    iget-object p1, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p1, v2, Ldc9$b;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object p1, v0, Lcc9;->d:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x2

    iput-boolean p1, v2, Ldc9$b;->d:Z

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x0

    iput p1, v2, Ldc9$b;->e:I

    const/4 v3, 0x1

    invoke-virtual {v2}, Ldc9$b;->a()Ldc9;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return p1
.end method

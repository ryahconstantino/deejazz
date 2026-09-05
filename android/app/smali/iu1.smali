.class public Liu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfy2;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "TT;",
        "Litb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lyvb;

.field public c:Luvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luvb<",
            "Ltwb<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lxvb;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Liu1;->a:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfy2;

    invoke-virtual {p0, p1}, Liu1;->b(Lfy2;)Litb;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public b(Lfy2;)Litb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Litb;"
        }
    .end annotation

    const/4 v7, 0x3

    invoke-static {}, Lxsb;->g()Lxsb$a;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v1, Litb;

    const/4 v7, 0x0

    new-instance v2, Ltwb;

    const/4 v7, 0x3

    iget-object v3, p0, Liu1;->e:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-direct {v2, p1, v3}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lxsb$a;->f(Ltwb;)Lxsb$a;

    const/4 v7, 0x5

    invoke-interface {p1}, Lnz2;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Lswb$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, Lxsb$a;

    invoke-interface {p1}, Lnz2;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    new-instance v3, Liub;

    const/4 v7, 0x1

    const/4 v4, 0x5

    const/4 v7, 0x2

    invoke-direct {v3, v2, v4}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Lxsb$a;->g(Lt84;)Lxsb$a;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Lxsb$a;->i(I)Lxsb$a;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {p1}, Lnz2;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Lxsb$a;->x(Ljava/lang/CharSequence;)Lxsb$a;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {p1}, Lnz2;->s()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x6

    if-nez v3, :cond_0

    const/4 v7, 0x0

    const-string p1, "ltstir.oida"

    const-string p1, "title.radio"

    invoke-static {p1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-interface {p1}, Lnz2;->s()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v6, "#"

    const-string v6, "#"

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x4

    const-string v4, "   "

    const-string v4, "   "

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Lxsb$a;->u(Ljava/lang/CharSequence;)Lxsb$a;

    move-result-object p1

    const/4 v7, 0x3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxsb$a;->z(I)Lxsb$a;

    move-result-object p1

    const/4 v7, 0x7

    const/4 v0, -0x1

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lxsb$a;->r(I)Lxsb$a;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Lxsb$a;->o(I)Lxsb$a;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Lxsb$a;->m(Z)Lxsb$a;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Lxsb$a;->h(Z)Lxsb$a;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Lxsb$a;->e(I)Lxsb$a;

    move-result-object p1

    const/4 v7, 0x3

    sget-object v0, Lu84;->e:Lu84;

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Lxsb$a;->w(Lu84;)Lxsb$a;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Lxsb$a;->v(I)Lxsb$a;

    move-result-object p1

    const/4 v7, 0x6

    iget-object v0, p0, Liu1;->b:Lyvb;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lxsb$a;->y(Lyvb;)Lxsb$a;

    move-result-object p1

    const/4 v7, 0x7

    iget v0, p0, Liu1;->a:I

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lxsb$a;->d(I)Lxsb$a;

    move-result-object p1

    const/4 v7, 0x2

    iget-object v0, p0, Liu1;->c:Luvb;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lxsb$a;->c(Luvb;)Lxsb$a;

    move-result-object p1

    const/4 v7, 0x7

    iget-object v0, p0, Liu1;->d:Lxvb;

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Lxsb$a;->p(Lxvb;)Lxsb$a;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lxsb$a;->build()Lxsb;

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {v1, p1}, Litb;-><init>(Lxsb;)V

    const/4 v7, 0x6

    return-object v1
.end method

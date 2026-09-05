.class public Lri2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljk4;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Laa4$a;

.field public final synthetic c:Lpi2;


# direct methods
.method public constructor <init>(Lpi2;Laa4$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lri2;->c:Lpi2;

    const/4 v0, 0x4

    iput-object p2, p0, Lri2;->b:Laa4$a;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lri2;->a:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;Lek4;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lri2;->c:Lpi2;

    const/4 v3, 0x6

    iget-object v1, v0, Ll94;->i:Lyb4;

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, Lwc4;

    const/4 v3, 0x6

    invoke-direct {v2, p1, p2}, Lwc4;-><init>(Ljava/lang/Exception;Lek4;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method public e(Lo03;Lek4;Lms4;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo03<",
            "Lhk4;",
            ">;",
            "Lek4;",
            "Lms4;",
            "Z)V"
        }
    .end annotation

    iget-object p3, p0, Lri2;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lo03;->a()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    invoke-interface {p2}, Lek4;->s()Lek4$b;

    move-result-object p1

    const/4 v3, 0x2

    sget-object p3, Lek4$b;->d:Lek4$b;

    const/4 v3, 0x4

    const/4 p4, 0x1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eq p1, p3, :cond_1

    const/4 v3, 0x2

    iget-object p1, p0, Lri2;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x3

    iget-object p3, p0, Lri2;->c:Lpi2;

    const/4 v3, 0x5

    iget p3, p3, Lpi2;->P:I

    const/4 v3, 0x2

    if-lt p1, p3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move p1, v0

    move p1, v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    move p1, p4

    :goto_1
    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    iget-object p1, p0, Lri2;->b:Laa4$a;

    const/4 v3, 0x2

    invoke-virtual {p1}, Laa4$a;->b()Lgk4;

    move-result-object p1

    const/4 v3, 0x3

    new-instance p3, Lo03;

    const/4 v3, 0x7

    iget-object p4, p0, Lri2;->a:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    iget-object v2, p0, Lri2;->c:Lpi2;

    const/4 v3, 0x6

    iget v2, v2, Lpi2;->P:I

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x3

    invoke-interface {p4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p4

    const/4 v3, 0x6

    invoke-direct {p3, p4}, Lo03;-><init>(Ljava/util/List;)V

    const/4 v3, 0x7

    invoke-interface {p1, p3}, Lgk4;->x3(Lo03;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lri2;->a:Ljava/util/List;

    const/4 v3, 0x5

    iget-object p3, p0, Lri2;->b:Laa4$a;

    invoke-virtual {p3}, Laa4$a;->d()Z

    move-result p3

    const/4 v3, 0x7

    if-eqz p3, :cond_2

    const/4 v3, 0x5

    goto :goto_3

    :cond_2
    const/4 v3, 0x6

    iget-object p3, p0, Lri2;->c:Lpi2;

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v3, 0x0

    check-cast p4, Lhk4;

    invoke-static {p1, p4, p2}, Lnc4;->b(Ljava/util/List;Lhk4;Lek4;)Lnc4$a;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p2, p0, Lri2;->b:Laa4$a;

    const/4 v3, 0x1

    invoke-virtual {p2}, Laa4$a;->c()I

    move-result p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lnc4$a;->a(I)Lnc4$a;

    const/4 v3, 0x4

    iget-object p2, p0, Lri2;->b:Laa4$a;

    const/4 v3, 0x4

    invoke-virtual {p2}, Laa4$a;->e()Z

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lnc4$a;->b(Z)Lnc4$a;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lnc4$a;->build()Lnc4;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p3, p1}, Lpi2;->H(Lnc4;)V

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    iget-object p1, p0, Lri2;->c:Lpi2;

    const/4 v3, 0x4

    iget-object p1, p1, Lpi2;->V:Lvd4;

    const/4 v3, 0x1

    iget-object p2, p0, Lri2;->b:Laa4$a;

    const/4 v3, 0x5

    invoke-virtual {p2}, Laa4$a;->d()Z

    move-result p2

    const/4 v3, 0x3

    const/4 p3, 0x3

    const/4 v3, 0x5

    if-eqz p2, :cond_4

    const/4 p2, 0x4

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    move p2, p3

    move p2, p3

    :goto_2
    const/4 v3, 0x4

    invoke-interface {p1, p0, p3, p4, p2}, Lvd4;->c(Ljk4;IZI)V

    :goto_3
    const/4 v3, 0x3

    return-void
.end method

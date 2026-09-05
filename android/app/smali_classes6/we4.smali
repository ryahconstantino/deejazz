.class public Lwe4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvd4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd4<",
        "Lse3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lse3;

.field public final b:Lkag;

.field public final c:Loa3;

.field public final d:I

.field public final e:Lek4$b;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse3;Loa3;Lek4$b;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lwe4;->f:Ljava/util/List;

    const/4 v1, 0x3

    iput-object p1, p0, Lwe4;->a:Lse3;

    new-instance p1, Lkag;

    const/4 v1, 0x3

    invoke-direct {p1}, Lkag;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lwe4;->b:Lkag;

    const/4 v1, 0x1

    iput-object p2, p0, Lwe4;->c:Loa3;

    const/4 v1, 0x0

    iput-object p3, p0, Lwe4;->e:Lek4$b;

    const/4 v1, 0x2

    iput p4, p0, Lwe4;->d:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()Lgk4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwe4;->a:Lse3;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Lud4;
    .locals 2

    new-instance v0, Lrd4;

    const/4 v1, 0x3

    invoke-direct {v0}, Lrd4;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method public c(Ljk4;IZI)V
    .locals 5

    const/4 v4, 0x3

    iget-object p2, p0, Lwe4;->f:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    iget-object p2, p0, Lwe4;->b:Lkag;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lkag;->e()V

    const/4 v4, 0x0

    iget-object p2, p0, Lwe4;->c:Loa3;

    const/4 v4, 0x5

    iget-object v1, p0, Lwe4;->a:Lse3;

    const/4 v4, 0x6

    iget-object v1, v1, Lse3;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const/16 v2, 0x3e8

    const/4 v4, 0x1

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v3

    const/4 v4, 0x4

    check-cast p2, Lka3;

    const/4 v4, 0x4

    invoke-virtual {p2, v1, v0, v2, v3}, Lka3;->n(Ljava/lang/String;IILyh5;)Lu9g;

    move-result-object p2

    const/4 v4, 0x1

    sget-object v0, Lilg;->c:Laag;

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p2

    const/4 v4, 0x6

    sget-object v0, Lxfg;->a:Lu9g;

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object p2

    const/4 v4, 0x3

    new-instance v0, Lwe4$a;

    const/4 v4, 0x7

    invoke-direct {v0, p0, p1, p3, p4}, Lwe4$a;-><init>(Lwe4;Ljk4;ZI)V

    const/4 v4, 0x7

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v4, 0x3

    sget-object p3, Lgbg;->c:Loag;

    const/4 v4, 0x7

    sget-object p4, Lgbg;->d:Ltag;

    const/4 v4, 0x6

    invoke-virtual {p2, v0, p1, p3, p4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x7

    iget-object p2, p0, Lwe4;->b:Lkag;

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Lkag;->b(Llag;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object p2, p0, Lwe4;->f:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Lmc3;

    const/4 v4, 0x5

    invoke-virtual {p0, p2, p1, p3, p4}, Lwe4;->d(Lmc3;Ljk4;ZI)V

    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lwe4;->b:Lkag;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x5

    return-void
.end method

.method public final d(Lmc3;Ljk4;ZI)V
    .locals 11

    sget-object v0, Lxfg;->a:Lu9g;

    const/4 v10, 0x2

    invoke-static {}, Lms4;->b()Lms4;

    move-result-object v3

    const/4 v10, 0x5

    invoke-interface {p1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    iget-object v2, p0, Lwe4;->e:Lek4$b;

    const/4 v10, 0x1

    new-instance v4, Lzj4$b;

    const/4 v10, 0x2

    sget-object v5, Lek4$c;->G0:Lek4$c;

    const/4 v10, 0x3

    invoke-direct {v4, v5, v1}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v10, 0x7

    sget-object v5, Lek4$d;->a:Lek4$d;

    const/4 v10, 0x3

    iput-object v5, v4, Lzj4$b;->f:Lek4$d;

    const/4 v10, 0x6

    iput-object v2, v4, Lzj4$b;->d:Lek4$b;

    const/4 v10, 0x6

    iput-object v1, v4, Lzj4$b;->e:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v4}, Lzj4$b;->build()Lzj4;

    move-result-object v7

    const/4 v10, 0x3

    iget-object v1, p0, Lwe4;->c:Loa3;

    const/4 v10, 0x7

    invoke-interface {p1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    iget v2, p0, Lwe4;->d:I

    const/4 v10, 0x2

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v1, Lka3;

    const/4 v10, 0x0

    iget-object v5, v1, Lw33;->d:Lkp2;

    const/4 v10, 0x7

    iget-object v5, v5, Lkp2;->a:Lsj5;

    const/4 v10, 0x6

    const/4 v6, 0x2

    const/4 v10, 0x6

    const/16 v8, 0x64

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x7

    if-eq v2, v6, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x4

    const/4 v10, 0x3

    if-eq v2, v6, :cond_0

    const/4 v10, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v10, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    move-object p1, v0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    new-instance v2, Lu82;

    const/4 v10, 0x0

    iget-object v6, v1, Lw33;->e:Le63;

    const/4 v10, 0x1

    invoke-direct {v2, v6, p1, v9, v8}, Lu82;-><init>(Le63;Ljava/lang/String;II)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    new-instance v2, Lb72;

    const/4 v10, 0x6

    iget-object v6, v1, Lw33;->e:Le63;

    const/4 v10, 0x1

    invoke-direct {v2, v6, p1, v9, v8}, Lb72;-><init>(Le63;Ljava/lang/String;II)V

    :goto_0
    const/4 v10, 0x7

    iget-object v1, v1, Lw33;->d:Lkp2;

    const/4 v10, 0x6

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v10, 0x1

    invoke-virtual {v1, p1}, Leq2;->t(Ljava/lang/String;)Luh5;

    move-result-object p1

    const/4 v10, 0x3

    new-instance v1, Ln23;

    const/4 v10, 0x7

    invoke-direct {v1, p1, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v10, 0x6

    iput-object v4, v1, Ln23;->g:Lyh5;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v10, 0x4

    invoke-interface {v5, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v10, 0x7

    new-instance v1, Lkq3;

    const/4 v10, 0x2

    invoke-direct {v1}, Lkq3;-><init>()V

    new-instance v2, Ll63$b;

    const/4 v10, 0x6

    invoke-direct {v2, v1}, Ll63$b;-><init>(Ll63;)V

    new-instance v1, Lxh5;

    const/4 v10, 0x4

    invoke-direct {v1, v2}, Lxh5;-><init>(Ldi5;)V

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    :goto_1
    const/4 v10, 0x3

    sget-object v1, Lilg;->c:Laag;

    const/4 v10, 0x0

    invoke-virtual {p1, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x2

    new-instance v1, Lye4;

    const/4 v10, 0x7

    invoke-direct {v1}, Lye4;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x6

    new-instance v1, Lxe4;

    const/4 v10, 0x2

    invoke-direct {v1, p0}, Lxe4;-><init>(Lwe4;)V

    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object p1

    const/4 v10, 0x2

    new-instance v0, Lwe4$b;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    const/4 v10, 0x1

    move v4, p3

    move v4, p3

    const/4 v10, 0x7

    move v5, p4

    move v5, p4

    move-object v6, p2

    move-object v6, p2

    const/4 v10, 0x2

    invoke-direct/range {v1 .. v7}, Lwe4$b;-><init>(Lwe4;Lms4;ZILjk4;Lek4;)V

    const/4 v10, 0x2

    sget-object p2, Lgbg;->e:Ltag;

    const/4 v10, 0x2

    sget-object p3, Lgbg;->c:Loag;

    const/4 v10, 0x0

    sget-object p4, Lgbg;->d:Ltag;

    const/4 v10, 0x5

    invoke-virtual {p1, v0, p2, p3, p4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v10, 0x6

    iget-object p2, p0, Lwe4;->b:Lkag;

    const/4 v10, 0x7

    invoke-virtual {p2, p1}, Lkag;->b(Llag;)Z

    const/4 v10, 0x0

    return-void
.end method

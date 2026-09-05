.class public Loe4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Boolean;",
        "Lx9g<",
        "Ljava/util/List<",
        "Lhk4;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lve4;


# direct methods
.method public constructor <init>(Lve4;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Loe4;->a:Lve4;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Loe4;->a:Lve4;

    const/4 v3, 0x2

    iget-object p1, p1, Lve4;->a:Lre3;

    const/4 v3, 0x2

    iget-object p1, p1, Lje3;->i:Lo03;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lo03;->a()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Lqgg;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Loe4;->a:Lve4;

    const/4 v3, 0x5

    iget-object v0, p1, Lve4;->b:Lkm3;

    const/4 v3, 0x7

    invoke-interface {v0}, Lkm3;->d()Lu9g;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lvn2;

    const/4 v3, 0x5

    invoke-direct {v1}, Lvn2;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lqe4;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lqe4;-><init>(Lve4;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lre4;

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lre4;-><init>(Lve4;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lu9g;->G()Lbag;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Lbag;->o(Ljava/lang/Object;)Lbag;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Lgbg$p;

    const/4 v3, 0x6

    invoke-direct {v2, v1}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lbag;->r(Lxag;)Lbag;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lse4;

    invoke-direct {v1, p1}, Lse4;-><init>(Lve4;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p1, Lve4;->c:Ljq3;

    const/4 v3, 0x5

    invoke-static {v1}, Lpp3;->b(Ldi5;)Lpp3;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lxh5;

    const/4 v3, 0x7

    invoke-direct {v2, v1}, Lxh5;-><init>(Ldi5;)V

    invoke-virtual {v0, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lue4;

    invoke-direct {v1, p1}, Lue4;-><init>(Lve4;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    return-object v0
.end method

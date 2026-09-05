.class public Lz7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lpn2<",
        "Ll1b;",
        ">;",
        "Lx9g<",
        "Lx7a<",
        "Lm1b;",
        "Lj9a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La8a;


# direct methods
.method public constructor <init>(La8a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lz7a;->a:La8a;

    const/4 v0, 0x4

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

    check-cast p1, Lpn2;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lpn2;->b()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance p1, Lx7a;

    const/4 v3, 0x4

    sget-object v0, Lx7a$a;->d:Lx7a$a;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v1}, Lx7a;-><init>(Lx7a$a;Ljava/lang/Object;Ls52;)V

    const/4 v3, 0x1

    new-instance v0, Lqgg;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lz7a;->a:La8a;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lpn2;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ll1b;

    const/4 v3, 0x1

    iget-object v0, v0, La8a;->e:Lfmf;

    const/4 v3, 0x1

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lh1b;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lh1b;->e(Ll1b;)Lbag;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lw7a;

    const/4 v3, 0x6

    invoke-direct {v0}, Lw7a;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    sget-object v0, Lilg;->c:Laag;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lz7a;->a:La8a;

    const/4 v3, 0x3

    iget-object v0, v0, La8a;->c:Lf9a;

    const/4 v3, 0x0

    new-instance v2, Lv7a;

    const/4 v3, 0x2

    invoke-direct {v2, v0}, Lv7a;-><init>(Ldi5;)V

    invoke-virtual {p1, v2}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lx7a;

    const/4 v3, 0x1

    sget-object v2, Lx7a$a;->a:Lx7a$a;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v1}, Lx7a;-><init>(Lx7a$a;Ljava/lang/Object;Ls52;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    return-object v0
.end method

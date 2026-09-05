.class public final Lrl6;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lwl6;

.field public final synthetic b:Ltwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwb<",
            "Lgk3;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwl6;Ltwb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl6;",
            "Ltwb<",
            "Lgk3;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lrl6;->a:Lwl6;

    const/4 v0, 0x1

    iput-object p2, p0, Lrl6;->b:Ltwb;

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrl6;->a:Lwl6;

    const/4 v6, 0x6

    iget-object v1, p0, Lrl6;->b:Ltwb;

    const/4 v6, 0x6

    iget-object v1, v1, Ltwb;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v2, "aasadt.dt"

    const-string v2, "data.data"

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    check-cast v1, Lgk3;

    const/4 v6, 0x0

    iget-object v2, v0, Lwl6;->u:Lkag;

    const/4 v6, 0x2

    iget-object v3, v0, Lwl6;->e:Li43;

    const/4 v6, 0x3

    new-instance v4, Lr43$b;

    const/4 v6, 0x3

    invoke-direct {v4}, Lr43$b;-><init>()V

    const/4 v6, 0x4

    invoke-interface {v1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Lr43$b;->a(Ljava/lang/String;)Ls43$a;

    const/4 v6, 0x3

    iget-object v5, v0, Lwl6;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lr43$b;->b(Ljava/lang/String;)Ls43$a;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lr43$b;->build()Ls43;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v3, v4}, Li43;->b(Ls43;)Lbag;

    move-result-object v3

    const/4 v6, 0x3

    sget-object v4, Lilg;->c:Laag;

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Lbag;->y(Laag;)Lbag;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Lbag;->q(Laag;)Lbag;

    move-result-object v3

    const/4 v6, 0x4

    new-instance v4, Lbk6;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v0}, Lbk6;-><init>(Lgk3;Lwl6;)V

    const/4 v6, 0x3

    new-instance v5, Ltj6;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1}, Ltj6;-><init>(Lwl6;Lgk3;)V

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Lkag;->b(Llag;)Z

    const/4 v6, 0x0

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v6, 0x0

    return-object v0
.end method

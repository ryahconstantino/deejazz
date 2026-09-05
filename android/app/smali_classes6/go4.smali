.class public Lgo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Llo4$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laa4;

.field public final synthetic b:Llo4;


# direct methods
.method public constructor <init>(Llo4;Laa4;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lgo4;->b:Llo4;

    const/4 v0, 0x6

    iput-object p2, p0, Lgo4;->a:Laa4;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llo4$a;

    const/4 v6, 0x1

    iget-object v0, p0, Lgo4;->b:Llo4;

    const/4 v6, 0x5

    iget-object v0, v0, Llo4;->i:Ljn4;

    const/4 v6, 0x0

    invoke-virtual {p1}, Llo4$a;->a()Lmo4;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lmo4;->a()I

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x6

    and-int/2addr v1, v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    move v1, v2

    move v1, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v6, 0x5

    invoke-interface {v0, v1}, Ljn4;->d(Z)V

    const/4 v6, 0x0

    iget-object v0, p0, Lgo4;->b:Llo4;

    const/4 v6, 0x6

    invoke-virtual {p1}, Llo4$a;->c()Llk4;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {p1}, Llo4$a;->b()Lck4;

    move-result-object v4

    const/4 v6, 0x1

    iget-object v5, p0, Lgo4;->a:Laa4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-virtual {v1}, Llk4;->b()I

    const/4 v6, 0x7

    invoke-virtual {v1}, Llk4;->c()Ljava/util/List;

    const/4 v6, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lck4;->a()I

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v6, 0x3

    invoke-interface {v5, v1, v4, v2}, Lea4;->C(Llk4;Lck4;Z)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Llo4$a;->a()Lmo4;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lmo4;->b()Ljava/lang/Runnable;

    move-result-object p1

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 v6, 0x6

    return-void
.end method

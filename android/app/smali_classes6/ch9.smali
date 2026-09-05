.class public Lch9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Integer;",
        "Lx9g<",
        "+",
        "Ltm5<",
        "Lic9;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwe9;


# direct methods
.method public constructor <init>(Lwe9;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lch9;->a:Lwe9;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

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

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    iget-object v0, p0, Lch9;->a:Lwe9;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x3

    iget-object v1, v0, Lwe9;->c:Llc9;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v1, v2, p1}, Llc9;->u(II)Lu9g;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v1, Lvg9;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lvg9;-><init>(Lwe9;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lu9g;->b0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    const-wide/16 v0, 0x1388

    const-wide/16 v0, 0x1388

    const/4 v3, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lu9g;->v0(JLjava/util/concurrent/TimeUnit;)Lu9g;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Loy;->U(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Loy;->T(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Ltm5;->g()Ltm5;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

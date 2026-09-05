.class public Ljf9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lrc3;",
        "Lx9g<",
        "Lsc3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwe9;


# direct methods
.method public constructor <init>(Lwe9;)V
    .locals 1

    iput-object p1, p0, Ljf9;->a:Lwe9;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lrc3;

    const/4 v5, 0x4

    sget-object v0, Lxfg;->a:Lu9g;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lrc3;->c()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v1, p0, Ljf9;->a:Lwe9;

    const/4 v5, 0x3

    iget-object v2, v1, Lwe9;->c:Llc9;

    const/4 v5, 0x3

    iget v1, v1, Lwe9;->f:I

    const/4 v5, 0x0

    invoke-interface {v2, p1, v1}, Llc9;->v(Lrc3;I)Lu9g;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Ltn2;

    const/4 v5, 0x5

    invoke-direct {v2}, Ltn2;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Ljf9;->a:Lwe9;

    iget-object v2, v2, Lwe9;->k:Lbq3;

    const/4 v5, 0x3

    new-instance v3, Lxh5;

    const/4 v5, 0x0

    invoke-direct {v3, v2}, Lxh5;-><init>(Ldi5;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v2, Lye9;

    const/4 v5, 0x4

    invoke-direct {v2, p0, p1}, Lye9;-><init>(Ljf9;Lrc3;)V

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v5, 0x7

    sget-object v4, Lgbg;->c:Loag;

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v2, v4, v4}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lxe9;

    const/4 v5, 0x1

    invoke-direct {v1, p0, p1}, Lxe9;-><init>(Ljf9;Lrc3;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v3, v4, v4}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    return-object v0
.end method

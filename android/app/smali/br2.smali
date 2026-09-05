.class public Lbr2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Lwy2;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lar2$a;


# direct methods
.method public constructor <init>(Lxu2;Lcu2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x6

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    const/4 v8, 0x4

    new-instance v7, Lbr2$a;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Lbr2$a;-><init>(Lbr2;Lcu2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance p2, Lbr2$b;

    const/4 v8, 0x0

    invoke-direct {p2, p0, v7, p1}, Lbr2$b;-><init>(Lbr2;Lar2;Lxu2;)V

    const/4 v8, 0x0

    iput-object p2, p0, Lbr2;->b:Lar2$a;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbr2;->b:Lar2$a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lwy2;

    const/4 v1, 0x1

    return-object p1
.end method

.method public f(Lrh5;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbr2;->b:Lar2$a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lrq2;->g(Lrh5;)V

    const/4 v1, 0x2

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lbr2;->b:Lar2$a;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Laq2$a;->l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lwy2;

    const/4 v1, 0x4

    return-object p1
.end method

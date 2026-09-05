.class public Les2;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Lgv2;",
        "Liv2<",
        "Lgv2;",
        "Lhv2<",
        "Lgv2;",
        ">;>;",
        "Llp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljs2;


# direct methods
.method public constructor <init>(Llp2;Ljs2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v0, 0x4

    iput-object p2, p0, Les2;->d:Ljs2;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Les2;->d:Ljs2;

    const/4 v2, 0x3

    const-string v1, "OYsHPGRDCAS"

    const-string v1, "DISCOGRAPHY"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Ljs2;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Laq2$a;->l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public i(Landroid/database/Cursor;)Lix2;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Liv2;

    const/4 v2, 0x7

    new-instance v1, Lhv2;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Lhv2;-><init>(Landroid/database/Cursor;)V

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, Liv2;-><init>(Landroid/database/Cursor;Lhv2;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Les2;->d:Ljs2;

    const-string v1, "GPOmSICDARY"

    const-string v1, "DISCOGRAPHY"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Ljs2;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-super {p0, p1, p2}, Laq2$a;->l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

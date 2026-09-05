.class public Lgs2;
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

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v0, 0x6

    iput-object p2, p0, Lgs2;->d:Ljs2;

    const/4 v0, 0x6

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

    iget-object v0, p0, Lgs2;->d:Ljs2;

    const/4 v2, 0x2

    const-string v1, "DRs_AFITUEN"

    const-string v1, "FEATURED_IN"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Ljs2;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-super {p0, p1, p2}, Laq2$a;->l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public i(Landroid/database/Cursor;)Lix2;
    .locals 3

    new-instance v0, Liv2;

    const/4 v2, 0x5

    new-instance v1, Lhv2;

    invoke-direct {v1, p1}, Lhv2;-><init>(Landroid/database/Cursor;)V

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Liv2;-><init>(Landroid/database/Cursor;Lhv2;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lgs2;->d:Ljs2;

    const/4 v2, 0x4

    const-string v1, "AE_mTFIDNUR"

    const-string v1, "FEATURED_IN"

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Ljs2;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-super {p0, p1, p2}, Laq2$a;->l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

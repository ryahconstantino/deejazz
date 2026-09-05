.class public Ldq2;
.super Las2;
.source ""


# direct methods
.method public constructor <init>(Leq2;Lqu2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Las2;-><init>(Lqu2;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public k(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Laq2;->k(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lj03;

    const/4 v0, 0x3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x5

    iput-object p2, p1, Lj03;->o:Ljava/lang/Boolean;

    const/4 v0, 0x6

    return-object p1
.end method

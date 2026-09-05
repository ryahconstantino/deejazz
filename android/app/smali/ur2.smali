.class public Lur2;
.super Laq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2<",
        "Lqz2;",
        "Lmu2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmu2;)V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lqz2;

    const-class v0, Lqz2;

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Laq2;-><init>(Ljava/lang/Class;Lys2;)V

    const/4 v1, 0x1

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

    const/4 v0, 0x6

    check-cast p1, Lqz2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object p2, p1, Lqz2;->n0:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x7

    return-object p1
.end method

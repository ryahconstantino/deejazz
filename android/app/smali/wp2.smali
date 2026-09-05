.class public Lwp2;
.super Laq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2<",
        "Lsv2;",
        "Lht2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lht2;)V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lsv2;

    const-class v0, Lsv2;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Laq2;-><init>(Ljava/lang/Class;Lys2;)V

    const/4 v1, 0x5

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

    const/4 v0, 0x1

    check-cast p1, Lsv2;

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lsv2;->E(Z)V

    const/4 v0, 0x1

    return-object p1
.end method

.class public Lyp2;
.super Laq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2<",
        "Ljw2;",
        "Lmt2;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmt2;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Ljw2;

    const-class v0, Ljw2;

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, Laq2;-><init>(Ljava/lang/Class;Lys2;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lyp2;->e:Ljava/lang/String;

    const/4 v1, 0x0

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

    const/4 v0, 0x0

    check-cast p1, Ljw2;

    const/4 v0, 0x4

    iget-object p2, p0, Lyp2;->e:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p1, Ljw2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p1
.end method

.method public l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/ParseException;,
            Lcom/deezer/core/sponge/exceptions/CacheSavingException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Laq2;->l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ljw2;

    return-object p1
.end method

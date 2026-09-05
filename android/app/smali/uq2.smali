.class public Luq2;
.super Laq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2<",
        "Lly2;",
        "Lxt2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxt2;)V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lly2;

    const-class v0, Lly2;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Laq2;-><init>(Ljava/lang/Class;Lys2;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/ParseException;,
            Lcom/deezer/core/sponge/exceptions/CacheSavingException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3}, Laq2;->l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lly2;

    const/4 v0, 0x0

    return-object p1
.end method

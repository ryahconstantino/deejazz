.class public Lmp2;
.super Laq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2<",
        "Ljv2;",
        "Let2;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Let2;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Ljv2;

    const-class v0, Ljv2;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Laq2;-><init>(Ljava/lang/Class;Lys2;)V

    const/4 v1, 0x0

    iput-object p2, p0, Lmp2;->e:Ljava/lang/String;

    const/4 v1, 0x4

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

    const/4 v0, 0x4

    check-cast p1, Ljv2;

    const/4 v0, 0x7

    iget-object p2, p0, Lmp2;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p1, Ljv2;->b0:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p1
.end method

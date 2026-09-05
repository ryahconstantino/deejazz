.class public Ler2;
.super Laq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2<",
        "Lcz2;",
        "Lgu2;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgu2;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcz2;

    const-class v0, Lcz2;

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, Laq2;-><init>(Ljava/lang/Class;Lys2;)V

    const/4 v1, 0x0

    iput-object p2, p0, Ler2;->e:Ljava/lang/String;

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

    const/4 v0, 0x1

    check-cast p1, Lcz2;

    const/4 v0, 0x5

    iget-object p2, p0, Ler2;->e:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p1, Lcz2;->s:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p1
.end method

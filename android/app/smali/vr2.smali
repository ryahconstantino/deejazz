.class public Lvr2;
.super Laq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2<",
        "Luz2;",
        "Lnu2;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnu2;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Luz2;

    const-class v0, Luz2;

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Laq2;-><init>(Ljava/lang/Class;Lys2;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lvr2;->e:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public k(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/ParseException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Laq2;->k(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Luz2;

    const/4 v2, 0x5

    iget-object v0, p0, Lvr2;->e:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object v0, p1, Luz2;->u0:Ljava/lang/String;

    const/4 v2, 0x1

    iget-wide v0, p2, Lrh5;->m:J

    const/4 v2, 0x1

    long-to-int p2, v0

    const/4 v2, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    iput-object p2, p1, Luz2;->w0:Ljava/lang/Integer;

    const/4 v2, 0x1

    return-object p1
.end method

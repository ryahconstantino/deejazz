.class public Lcr2;
.super Laq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2<",
        "Lzy2;",
        "Lfu2;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Lfu2;)V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lzy2;

    const-class v0, Lzy2;

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, Laq2;-><init>(Ljava/lang/Class;Lys2;)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcr2;->e:Z

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lfu2;Z)V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lzy2;

    const-class v0, Lzy2;

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, Laq2;-><init>(Ljava/lang/Class;Lys2;)V

    const/4 v1, 0x2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcr2;->e:Z

    const/4 v1, 0x6

    iput-boolean p2, p0, Lcr2;->e:Z

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

    const/4 v0, 0x1

    check-cast p1, Lzy2;

    const/4 v0, 0x3

    iget-boolean p2, p0, Lcr2;->e:Z

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lzy2;->n(Z)V

    :cond_0
    const/4 v0, 0x0

    return-object p1
.end method

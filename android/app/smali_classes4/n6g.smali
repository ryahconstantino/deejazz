.class public Ln6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/util/List<",
        "Lcd4;",
        ">;",
        "Lcd4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu6g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcd4;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x5

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    new-instance v1, Lcd4;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0}, Lcd4;-><init>(ILik4;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method

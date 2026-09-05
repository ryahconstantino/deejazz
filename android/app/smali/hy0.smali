.class public Lhy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lqk3;",
        "Ljava/util/List<",
        "Lok3;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldy0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

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

    check-cast p1, Lqk3;

    const/4 v2, 0x0

    new-instance v0, Lqp3;

    const/4 v2, 0x0

    invoke-direct {v0}, Lqp3;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Ll63$b;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ll63$b;-><init>(Ll63;)V

    iget-object p1, p1, Lqk3;->b:Lwy2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ll63$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x5

    return-object p1
.end method

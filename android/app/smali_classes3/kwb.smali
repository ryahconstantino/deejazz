.class public Lkwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lmwb;",
        "Lfa<",
        "Lewb;",
        "Lmwb;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/deezer/uikit/lego/LegoAdapter;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmwb;

    const/4 v3, 0x0

    new-instance v0, Lfa;

    invoke-virtual {p1}, Lmwb;->b()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Lewb;

    const/4 v3, 0x2

    invoke-direct {v2, v1}, Lewb;-><init>(Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-direct {v0, v2, p1}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-object v0
.end method

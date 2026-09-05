.class public final Lr9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Throwable;",
        "Ls9a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x6

    new-instance p1, Ls9a;

    const/4 v2, 0x1

    new-instance v0, Lq9a;

    const/4 v2, 0x2

    const-string/jumbo v1, "uwsnkno"

    const-string/jumbo v1, "unknown"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lq9a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-instance v0, Lt9a;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v1}, Lt9a;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ls9a;-><init>(Lt9a;)V

    const/4 v2, 0x0

    return-object p1
.end method

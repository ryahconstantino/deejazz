.class public Lix9;
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
        "Ld63;",
        ">;",
        "Lqx9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmx9;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ld63;

    const/4 v2, 0x3

    new-instance v0, Lax9;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lax9;-><init>(Ld63;)V

    const/4 v2, 0x3

    new-instance p1, Lyw9;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0}, Lyw9;-><init>(Lqx9$a;Lqx9$b;)V

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Lcom/deezer/feature/songcatcher/data/SongCatcherException;

    const/4 v2, 0x3

    sget-object v0, Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;->e:Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Lcom/deezer/feature/songcatcher/data/SongCatcherException;-><init>(Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;)V

    const/4 v2, 0x6

    throw p1
.end method

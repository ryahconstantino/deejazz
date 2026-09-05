.class public Lhx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lcom/deezer/feature/songcatcher/data/model/ACRResult;",
        "Lcom/deezer/feature/songcatcher/data/model/Humming;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmx9;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/songcatcher/data/model/ACRResult;

    iget-object v0, p1, Lcom/deezer/feature/songcatcher/data/model/ACRResult;->metadata:Lcom/deezer/feature/songcatcher/data/model/Metadata;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/deezer/feature/songcatcher/data/model/Metadata;->humming:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/deezer/feature/songcatcher/data/model/ACRResult;->metadata:Lcom/deezer/feature/songcatcher/data/model/Metadata;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/deezer/feature/songcatcher/data/model/Metadata;->humming:Ljava/util/List;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/deezer/feature/songcatcher/data/model/Humming;

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Lcom/deezer/feature/songcatcher/data/SongCatcherException;

    const/4 v1, 0x6

    sget-object v0, Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;->f:Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Lcom/deezer/feature/songcatcher/data/SongCatcherException;-><init>(Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;)V

    const/4 v1, 0x7

    throw p1
.end method

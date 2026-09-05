.class public Ljx9;
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
        "Lx9g<",
        "+",
        "Lqx9;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmx9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

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

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x5

    new-instance p1, Lcom/deezer/feature/songcatcher/data/SongCatcherException;

    const/4 v1, 0x0

    sget-object v0, Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;->e:Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Lcom/deezer/feature/songcatcher/data/SongCatcherException;-><init>(Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;)V

    const/4 v1, 0x7

    new-instance v0, Lgbg$p;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance p1, Lyfg;

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Lyfg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x4

    return-object p1
.end method

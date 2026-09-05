.class public Lfx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrag<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmx9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Throwable;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    move v1, v0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x7

    instance-of p1, p2, Lcom/deezer/feature/songcatcher/data/SongCatcherException;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    check-cast p2, Lcom/deezer/feature/songcatcher/data/SongCatcherException;

    const/4 v1, 0x1

    iget-object p1, p2, Lcom/deezer/feature/songcatcher/data/SongCatcherException;->error:Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;

    const/4 v1, 0x6

    sget-object p2, Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;->b:Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

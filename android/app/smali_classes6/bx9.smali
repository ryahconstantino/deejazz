.class public Lbx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmx9;


# direct methods
.method public constructor <init>(Lmx9;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lbx9;->a:Lmx9;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x1

    instance-of v0, p1, Lcom/deezer/feature/songcatcher/data/SongCatcherException;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast p1, Lcom/deezer/feature/songcatcher/data/SongCatcherException;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/deezer/feature/songcatcher/data/SongCatcherException;->error:Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;

    const/4 v3, 0x5

    sget-object v0, Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;->e:Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p0, Lbx9;->a:Lmx9;

    iget-object v0, p1, Lmx9;->b:Lu40;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lmx9;->b()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Lu40;->f(J)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

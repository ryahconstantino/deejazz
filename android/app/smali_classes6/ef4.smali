.class public Lef4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;",
        "Lx9g<",
        "Lvw2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfa;

.field public final synthetic b:Lbf4;


# direct methods
.method public constructor <init>(Lbf4;Lfa;)V
    .locals 1

    iput-object p1, p0, Lef4;->b:Lbf4;

    const/4 v0, 0x4

    iput-object p2, p0, Lef4;->a:Lfa;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

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

    check-cast p1, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;->a()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lef4;->b:Lbf4;

    const/4 v2, 0x5

    iget-object p1, p1, Lbf4;->a:Lje3;

    const/4 v2, 0x5

    iget-object p1, p1, Lje3;->i:Lo03;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lo03;->b()Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    iget-object p1, p0, Lef4;->b:Lbf4;

    const/4 v2, 0x2

    iget-object p1, p1, Lbf4;->a:Lje3;

    const/4 v2, 0x2

    iget-object v0, p1, Lje3;->i:Lo03;

    const/4 v2, 0x1

    iget-boolean p1, p1, Lje3;->j:Z

    const/4 v2, 0x7

    new-instance v1, Lnw2;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0}, Lnw2;-><init>(ZLo03;)V

    const/4 v2, 0x4

    new-instance p1, Lqgg;

    const/4 v2, 0x4

    invoke-direct {p1, v1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lef4;->a:Lfa;

    const/4 v2, 0x5

    iget-object p1, p1, Lfa;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Lef4;->b:Lbf4;

    const/4 v2, 0x1

    iget-object p1, p1, Lbf4;->d:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p0, Lef4;->a:Lfa;

    const/4 v2, 0x6

    iget-object p1, p1, Lfa;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    div-int/lit8 p1, p1, 0x32

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0xa

    const/4 v2, 0x1

    const/16 v0, 0x64

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lef4;->b:Lbf4;

    const/4 v2, 0x0

    iget-object v1, v0, Lbf4;->b:Lt53;

    const/4 v2, 0x1

    iget-object v0, v0, Lbf4;->a:Lje3;

    const/4 v2, 0x2

    invoke-interface {v1, v0, p1}, Lt53;->a(Lgk4;I)Lu9g;

    move-result-object p1

    :goto_1
    const/4 v2, 0x2

    return-object p1
.end method

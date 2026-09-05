.class public Lcf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lvw2;",
        "Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfa;


# direct methods
.method public constructor <init>(Lbf4;Lfa;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p0, Lcf4;->a:Lfa;

    const/4 v0, 0x6

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

    check-cast p1, Lvw2;

    const/4 v2, 0x7

    iget-object v0, p0, Lcf4;->a:Lfa;

    const/4 v2, 0x0

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;

    const/4 v2, 0x1

    new-instance v1, Lkd4;

    invoke-direct {v1, v0, p1}, Lkd4;-><init>(Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;Lvw2;)V

    const/4 v2, 0x0

    return-object v1
.end method

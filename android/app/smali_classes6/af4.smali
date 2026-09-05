.class public Laf4;
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
.field public final synthetic a:Lbf4$a;


# direct methods
.method public constructor <init>(Lbf4$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Laf4;->a:Lbf4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x4

    iget-object v0, p0, Laf4;->a:Lbf4$a;

    const/4 v2, 0x0

    iget-object v0, v0, Lbf4$a;->a:Lbf4;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v2, 0x4

    instance-of p1, p1, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$EmptyBatchOfTracksException;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    sget-object p1, Lhd4$a;->a:Lhd4$a;

    const/4 v2, 0x0

    new-instance v1, Lhd4;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lhd4;-><init>(Lhd4$a;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    sget-object p1, Lhd4$a;->b:Lhd4$a;

    const/4 v2, 0x0

    new-instance v1, Lhd4;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Lhd4;-><init>(Lhd4$a;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

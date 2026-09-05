.class public final Lvs2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JG\u0010\u0005\u001a\u00020\u0006\"\u000e\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0004\u0008\u0001\u0010\t2\u0006\u0010\n\u001a\u0002H\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\t0\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/core/coredata/converters/unknownitem/UnknownItemReloader;",
        "",
        "databaseHelper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;)V",
        "reload",
        "Lcom/deezer/core/coredata/models/UnknownItem;",
        "T",
        "Lcom/deezer/core/coredata/models/IDable;",
        "ID",
        "item",
        "dao",
        "Lcom/deezer/core/coredata/dao/ACachableDao;",
        "type",
        "Lcom/deezer/core/coredata/models/UnknownItem$Type;",
        "(Lcom/deezer/core/coredata/models/IDable;Lcom/deezer/core/coredata/dao/ACachableDao;Lcom/deezer/core/coredata/models/UnknownItem$Type;)Lcom/deezer/core/coredata/models/UnknownItem;",
        "unknownItem",
        "reloadLiveStreamingData",
        "liveStreaming",
        "Lcom/deezer/core/coredata/models/LiveStreamingData;",
        "core-lib__coredata"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lxu2;


# direct methods
.method public constructor <init>(Lxu2;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "rasaHtablpedee"

    const-string v0, "databaseHelper"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lvs2;->a:Lxu2;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ldy2;Lys2;Lh03$a;)Lh03;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldy2<",
            "TID;>;ID:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lys2<",
            "TT;TID;>;",
            "Lh03$a;",
            ")",
            "Lh03;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lh03;

    const/4 v2, 0x5

    invoke-interface {p1}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p2, v1}, Lat2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Ldy2;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-direct {v0, p3, p2}, Lh03;-><init>(Lh03$a;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance p2, Lcom/deezer/core/sponge/exceptions/CacheLoadingException;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "item is not in database "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p3, " / "

    const-string p3, " / "

    const/4 v2, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {p1}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/CacheLoadingException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p2
.end method

.method public final b(Lh03;)Lh03;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v4, 0x7

    const-string v0, "ktemwnnIoun"

    const-string v0, "unknownItem"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p1, Lh03;->a:Lh03$a;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x3

    const-string v1, "mo.eoInttuwnpynk"

    const-string v1, "unknownItem.type"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x4

    throw p1

    :pswitch_0
    const/4 v4, 0x3

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast p1, Lly2;

    new-instance v0, Lh03;

    const/4 v4, 0x7

    sget-object v1, Lh03$a;->j:Lh03$a;

    const/4 v4, 0x0

    iget-object v2, p0, Lvs2;->a:Lxu2;

    const/4 v4, 0x5

    iget-object v2, v2, Lxu2;->x:Lxt2;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lly2;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lat2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lly2;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Lh03;-><init>(Lh03$a;Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lcom/deezer/core/sponge/exceptions/CacheLoadingException;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "iaiitb anamnt sbed to s "

    const-string v3, "item is not in database "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "  /"

    const-string v1, " / "

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lly2;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lcom/deezer/core/sponge/exceptions/CacheLoadingException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    :pswitch_1
    const/4 v4, 0x1

    iget-object v0, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Lj03;

    const/4 v4, 0x5

    iget-object v2, p0, Lvs2;->a:Lxu2;

    const/4 v4, 0x5

    iget-object v2, v2, Lxu2;->i:Lqu2;

    const/4 v4, 0x2

    const-string v3, "sesDopua.erletaauaeHrd"

    const-string v3, "databaseHelper.userDao"

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p1, Lh03;->a:Lh03$a;

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v2, p1}, Lvs2;->a(Ldy2;Lys2;Lh03$a;)Lh03;

    move-result-object p1

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x6

    iget-object v0, p1, Lh03;->b:Ljava/lang/Object;

    check-cast v0, Lgz2;

    const/4 v4, 0x0

    iget-object v2, p0, Lvs2;->a:Lxu2;

    const/4 v4, 0x6

    iget-object v2, v2, Lxu2;->s:Lku2;

    const/4 v4, 0x5

    const-string v3, "d.aieappReethlerHdboDomsaeat"

    const-string v3, "databaseHelper.themeRadioDao"

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p1, Lh03;->a:Lh03$a;

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v2, p1}, Lvs2;->a(Ldy2;Lys2;Lh03$a;)Lh03;

    move-result-object p1

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x0

    iget-object v0, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Lzy2;

    iget-object v2, p0, Lvs2;->a:Lxu2;

    const/4 v4, 0x1

    iget-object v2, v2, Lxu2;->e:Lfu2;

    const/4 v4, 0x1

    const-string v3, "oaptcreaqbaHDdopa.dteesal"

    const-string v3, "databaseHelper.podcastDao"

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, p1, Lh03;->a:Lh03$a;

    const/4 v4, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v2, p1}, Lvs2;->a(Ldy2;Lys2;Lh03$a;)Lh03;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x4

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast p1, Lqz2;

    iget-object v0, p0, Lvs2;->a:Lxu2;

    iget-object v0, v0, Lxu2;->d:Lmu2;

    const/4 v4, 0x4

    const-string v1, "HsscakroadbDertle.aatea"

    const-string v1, "databaseHelper.trackDao"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object v1, Lh03$a;->f:Lh03$a;

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lvs2;->a(Ldy2;Lys2;Lh03$a;)Lh03;

    move-result-object p1

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x6

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast p1, Lry2;

    const/4 v4, 0x4

    iget-object v0, p0, Lvs2;->a:Lxu2;

    iget-object v0, v0, Lxu2;->c:Lau2;

    const/4 v4, 0x5

    const-string v1, "databaseHelper.playlistDao"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object v1, Lh03$a;->e:Lh03$a;

    const/4 v4, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lvs2;->a(Ldy2;Lys2;Lh03$a;)Lh03;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x5

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast p1, Lgv2;

    const/4 v4, 0x7

    iget-object v0, p0, Lvs2;->a:Lxu2;

    const/4 v4, 0x7

    iget-object v0, v0, Lxu2;->g:Lct2;

    const/4 v4, 0x5

    const-string v1, "tasmob.apaadralHelDebeu"

    const-string v1, "databaseHelper.albumDao"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v1, Lh03$a;->d:Lh03$a;

    const/4 v4, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lvs2;->a(Ldy2;Lys2;Lh03$a;)Lh03;

    move-result-object p1

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x1

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast p1, Lsv2;

    iget-object v0, p0, Lvs2;->a:Lxu2;

    iget-object v0, v0, Lxu2;->h:Lht2;

    const-string v1, "Dsrdobeeatlraap.toiaeaHs"

    const-string v1, "databaseHelper.artistDao"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v1, Lh03$a;->c:Lh03$a;

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lvs2;->a(Ldy2;Lys2;Lh03$a;)Lh03;

    move-result-object p1

    :goto_0
    :pswitch_8
    const/4 v4, 0x6

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

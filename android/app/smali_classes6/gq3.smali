.class public final Lgq3;
.super Ll63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll63<",
        "Lqz2;",
        "Ld63;",
        "Lix2<",
        "Lqz2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u0001BA\u0012*\u0010\u0005\u001a&\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u00060\u0001\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R2\u0010\u0005\u001a&\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u00060\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/data/transformers/SynchronizableTrackTransformer;",
        "Lcom/deezer/core/data/common/transformers/BaseCursorTransformer;",
        "Lcom/deezer/core/coredata/models/Track;",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "Lcom/deezer/core/coredata/models/EntityCursor;",
        "baseTrackTransformer",
        "Lcom/deezer/core/coredata/models/TrackCursorImpl;",
        "Lcom/deezer/core/coredata/models/TrackCreator;",
        "synchronizerFacade",
        "Lcom/deezer/synchronizer/SynchronizerFacade;",
        "legacySynchronizerInteropMapper",
        "Lcom/deezer/core/synchro/LegacySynchronizerInteropMapper;",
        "(Lcom/deezer/core/data/common/transformers/BaseCursorTransformer;Lcom/deezer/synchronizer/SynchronizerFacade;Lcom/deezer/core/synchro/LegacySynchronizerInteropMapper;)V",
        "transform",
        "result",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final a:Ll63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll63<",
            "Lqz2;",
            "Ld63;",
            "Ltz2<",
            "Lqz2;",
            "Lsz2<",
            "Lqz2;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Lrdb;

.field public final c:Lzk5;


# direct methods
.method public constructor <init>(Ll63;Lrdb;Lzk5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll63<",
            "Lqz2;",
            "Ld63;",
            "Ltz2<",
            "Lqz2;",
            "Lsz2<",
            "Lqz2;",
            ">;>;>;",
            "Lrdb;",
            "Lzk5;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "baseTrackTransformer"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "sesiacranynherczod"

    const-string/jumbo v0, "synchronizerFacade"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "chMmpectiryeeoSngzyanrIalrnrpop"

    const-string v0, "legacySynchronizerInteropMapper"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll63;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lgq3;->a:Ll63;

    const/4 v1, 0x5

    iput-object p2, p0, Lgq3;->b:Lrdb;

    const/4 v1, 0x4

    iput-object p3, p0, Lgq3;->c:Lzk5;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lqz2;

    const/4 v4, 0x7

    const-string v0, "erutos"

    const-string/jumbo v0, "result"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lgq3;->a:Ll63;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x4

    check-cast v0, Ld63;

    iget-object v1, p0, Lgq3;->b:Lrdb;

    const/4 v4, 0x7

    invoke-interface {v0}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "id"

    const-string v3, "id"

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {v1, v2}, Lrdb;->w(Ljava/lang/String;)Lcm5;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lgq3;->c:Lzk5;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lzk5;->c(Lcm5;)Lu84;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Ld63;->V0(Lu84;)V

    const/4 v4, 0x0

    iget-object v2, p0, Lgq3;->c:Lzk5;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Lzk5;->e(Lcm5;)F

    move-result v1

    const/4 v4, 0x2

    float-to-double v1, v1

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2}, Ld63;->C1(D)V

    const/4 v4, 0x7

    const-string/jumbo v0, "} r lbTsce)/e k/ Te u fsna2on Da r r n t )0 /b2o(mao6  br"

    const-string v0, "baseTrackTransformer\n   \u2026toDouble())\n            }"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld63;

    const/4 v4, 0x5

    return-object p1
.end method

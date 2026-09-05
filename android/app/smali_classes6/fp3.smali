.class public final Lfp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgy2;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lix2<",
        "TT;>;",
        "Ljava/util/List<",
        "+",
        "Ld63;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003B\u0017\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB%\u0012\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\r\u00a2\u0006\u0002\u0010\u000eJ\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016R&\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/core/data/transformers/DefaultTrackCursorTransformer;",
        "T",
        "Lcom/deezer/core/coredata/models/ITrack;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/coredata/models/EntityCursor;",
        "",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "licenceProvider",
        "Lcom/deezer/core/data/model/policy/LicenceProvider;",
        "serverTimeProvider",
        "Lcom/deezer/core/commons/time/ServerTimeProvider;",
        "(Lcom/deezer/core/data/model/policy/LicenceProvider;Lcom/deezer/core/commons/time/ServerTimeProvider;)V",
        "delegate",
        "Lcom/deezer/core/data/common/transformers/BaseCursorTransformer;",
        "(Lcom/deezer/core/data/common/transformers/BaseCursorTransformer;)V",
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
            "TT;",
            "Ld63;",
            "Lix2<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llh3;Llo2;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "cnseoledrPievcr"

    const-string v0, "licenceProvider"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "serverTimeProvider"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgp3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Lgp3;-><init>(Llh3;Llo2;)V

    const/4 v1, 0x2

    const-string p1, "agtmeeel"

    const-string p1, "delegate"

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lfp3;->a:Ll63;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lix2;

    const/4 v2, 0x7

    const-string v0, "lrtuoe"

    const-string/jumbo v0, "result"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lfp3;->a:Ll63;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, Ll63$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Ll63$b;-><init>(Ll63;)V

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ll63$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    const-string/jumbo v0, "teocsbt)lne(e.l.goemfse(ltntdluaraoir)c"

    const-string v0, "delegate.collection().transform(result)"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x1

    return-object p1
.end method

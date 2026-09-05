.class public final Lgp3;
.super Ll63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgy2;",
        ">",
        "Ll63<",
        "TT;",
        "Ld63;",
        "Lix2<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u001a\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00050\u0003B\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0002H\u0002R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/core/data/transformers/DefaultTrackTransformer;",
        "T",
        "Lcom/deezer/core/coredata/models/ITrack;",
        "Lcom/deezer/core/data/common/transformers/BaseCursorTransformer;",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "Lcom/deezer/core/coredata/models/EntityCursor;",
        "licenceProvider",
        "Lcom/deezer/core/data/model/policy/LicenceProvider;",
        "serverTimeProvider",
        "Lcom/deezer/core/commons/time/ServerTimeProvider;",
        "(Lcom/deezer/core/data/model/policy/LicenceProvider;Lcom/deezer/core/commons/time/ServerTimeProvider;)V",
        "getLicenceProvider",
        "()Lcom/deezer/core/data/model/policy/LicenceProvider;",
        "getServerTimeProvider",
        "()Lcom/deezer/core/commons/time/ServerTimeProvider;",
        "isTrackReadable",
        "",
        "track",
        "transform",
        "(Lcom/deezer/core/coredata/models/ITrack;)Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "trackType",
        "",
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
.field public final a:Llh3;

.field public final b:Llo2;


# direct methods
.method public constructor <init>(Llh3;Llo2;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "irsinPerveeccdl"

    const-string v0, "licenceProvider"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "serverTimeProvider"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ll63;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lgp3;->a:Llh3;

    const/4 v1, 0x6

    iput-object p2, p0, Lgp3;->b:Llo2;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgy2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lgp3;->e(Lgy2;)Ld63;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final d(Lgy2;)Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lgp3;->a:Llh3;

    const/4 v3, 0x4

    invoke-interface {v0}, Llh3;->a()Lhh3;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lgp3;->b:Llo2;

    invoke-interface {v1}, Llo2;->a()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, Lt63;->d(Lgy2;Lhh3;J)Z

    move-result p1

    const/4 v3, 0x2

    return p1
.end method

.method public e(Lgy2;)Ld63;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld63;"
        }
    .end annotation

    const/4 v4, 0x2

    const-string v0, "atcmr"

    const-string/jumbo v0, "track"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p1}, Lf03;->M0()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v0}, Lab4;->w1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p1}, Lf03;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    new-instance v3, Lw5g;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v2}, Lw5g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    instance-of v0, p1, Liy2;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x5

    check-cast v0, Liy2;

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lgp3;->d(Lgy2;)Z

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {v3, v0, p1}, Lu5g;->F3(Liy2;Z)I

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    instance-of v0, p1, Lhy2;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x4

    check-cast v0, Lhy2;

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lgp3;->d(Lgy2;)Z

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {v3, v0, p1}, Lu5g;->s1(Lhy2;Z)I

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lgp3;->d(Lgy2;)Z

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {v3, p1, v0}, Lu5g;->G(Lgy2;Z)I

    :goto_1
    const/4 v4, 0x7

    return-object v3

    :cond_3
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "alo ohrnlskncdn nad iae tClt"

    const-string v0, "Cannot handle null track ids"

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method

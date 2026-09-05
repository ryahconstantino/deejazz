.class public final Lfo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;",
        "Lco9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0007J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;",
        "Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListDataViewModel;",
        "trackTransformer",
        "Lcom/deezer/core/coredata/models/TrackForSmartTrackList;",
        "Lcom/deezer/core/data/smarttracklist/LegacyTrackWithPayload;",
        "trackListUtils",
        "Lcom/deezer/android/util/TrackListUtils;",
        "(Lcom/deezer/core/sponge/Transformer;Lcom/deezer/android/util/TrackListUtils;)V",
        "filterTracksIfNeeded",
        "",
        "tracks",
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
.field public final a:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lyz2;",
            "Llm3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhy1;


# direct methods
.method public constructor <init>(Ldi5;Lhy1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi5<",
            "Lyz2;",
            "Llm3;",
            ">;",
            "Lhy1;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "trsceanTksmfrora"

    const-string/jumbo v0, "trackTransformer"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "tatmLklUtiirss"

    const-string/jumbo v0, "trackListUtils"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lfo9;->a:Ldi5;

    iput-object p2, p0, Lfo9;->b:Lhy1;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;

    const/4 v2, 0x0

    const-string v0, "eutlos"

    const-string/jumbo v0, "result"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;->getData()Lcom/deezer/core/coredata/models/SmartTrackList;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lfo9;->a:Ldi5;

    const/4 v2, 0x1

    invoke-static {v1}, Lpp3;->b(Ldi5;)Lpp3;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;->getSongs()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lpp3;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    const-string/jumbo v1, "tkrcsb"

    const-string/jumbo v1, "tracks"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v1, p0, Lfo9;->b:Lhy1;

    invoke-virtual {v1, p1}, Lhy1;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    const-string v1, "larfrku.LfdNrisastiTateesrtlkesdtIcik(e)tUc"

    const-string/jumbo v1, "trackListUtils.filterTracksIfNeeded(tracks)"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lco9;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1}, Lco9;-><init>(Lcom/deezer/core/coredata/models/SmartTrackList;Ljava/util/List;)V

    const/4 v2, 0x1

    return-object v1
.end method

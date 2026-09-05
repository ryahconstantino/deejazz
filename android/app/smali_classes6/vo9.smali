.class public final Lvo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly9g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly9g<",
        "Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;",
        "Ltm5<",
        "Lco9;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\"\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\rH\u0002J\u001a\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\rH\u0002J\u001a\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\rH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/feature/smarttracklist/standalone/fragment/data/PageSmartTrackListComposer;",
        "Lio/reactivex/ObservableTransformer;",
        "Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;",
        "Lcom/deezer/core/viewmodel/SubmitUiModel;",
        "Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListDataViewModel;",
        "mPageSmartTrackListTransformer",
        "Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListTransformer;",
        "(Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListTransformer;)V",
        "apply",
        "Lio/reactivex/ObservableSource;",
        "upstream",
        "Lio/reactivex/Observable;",
        "mapToAppModel",
        "Lio/reactivex/functions/Function;",
        "mapToError",
        "",
        "mapToSuccess",
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
.field public final a:Lfo9;


# direct methods
.method public constructor <init>(Lfo9;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "mPageSmartTrackListTransformer"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lvo9;->a:Lfo9;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Lu9g;)Lx9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9g<",
            "Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;",
            ">;)",
            "Lx9g<",
            "Ltm5<",
            "Lco9;",
            ">;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rpssmetu"

    const-string/jumbo v0, "upstream"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lvo9;->a:Lfo9;

    const/4 v2, 0x1

    new-instance v1, Lxh5;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lxh5;-><init>(Ldi5;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "rramgteskomtPTaoacarmsiSenrT)Lfmrf"

    const-string v0, "of(mPageSmartTrackListTransformer)"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x7

    sget-object v0, Luo9;->a:Luo9;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v0, Lto9;->a:Lto9;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Ltm5;->g()Ltm5;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "e0i(odaTnapspao.A2SgpbpuUmm/imlpldoarit.mtu)MM(2()6uood"

    const-string/jumbo v0, "upstream.map(mapToAppMod\u2026(SubmitUiModel.loading())"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object p1
.end method

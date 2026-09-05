.class public final Lro9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxg$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J%\u0010\t\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH\u0016\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/smarttracklist/standalone/fragment/PageSmartTrackListFragmentViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "mSmartTrackListRepository",
        "Lcom/deezer/feature/smarttracklist/standalone/IPageSmartTrackListRepository;",
        "mSTLUniqueId",
        "",
        "mSmartTrackListDataTransformer",
        "Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListTransformer;",
        "(Lcom/deezer/feature/smarttracklist/standalone/IPageSmartTrackListRepository;Ljava/lang/String;Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListTransformer;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "aClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field public final a:Lbo9;

.field public final b:Ljava/lang/String;

.field public final c:Lfo9;


# direct methods
.method public constructor <init>(Lbo9;Ljava/lang/String;Lfo9;)V
    .locals 2

    const-string v0, "mSssrsotraimToittyRpreckL"

    const-string v0, "mSmartTrackListRepository"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "nuLmIUmeTidq"

    const-string v0, "mSTLUniqueId"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "TrsfotarLratDcTmnimkaeamSarsot"

    const-string v0, "mSmartTrackListDataTransformer"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lro9;->a:Lbo9;

    const/4 v1, 0x1

    iput-object p2, p0, Lro9;->b:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p3, p0, Lro9;->c:Lfo9;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "slsaab"

    const-string v0, "aClass"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p1, Lqo9;

    const/4 v3, 0x4

    iget-object v0, p0, Lro9;->a:Lbo9;

    const/4 v3, 0x2

    iget-object v1, p0, Lro9;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v2, p0, Lro9;->c:Lfo9;

    invoke-direct {p1, v0, v1, v2}, Lqo9;-><init>(Lbo9;Ljava/lang/String;Lfo9;)V

    const/4 v3, 0x5

    return-object p1
.end method

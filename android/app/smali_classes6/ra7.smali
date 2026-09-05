.class public final Lra7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J-\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017H\u0002\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002J+\u0010\u001a\u001a\u00020\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00172\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u001eR\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/trackcontributors/TrackContributorsLegoTransformer;",
        "",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/app/NewStringProvider;)V",
        "contributorsDecoConfig",
        "Lcom/deezer/uikit/lego/lists/DecoConfig;",
        "kotlin.jvm.PlatformType",
        "headerTitleCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;",
        "getHeaderTitleCallback",
        "()Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;",
        "setHeaderTitleCallback",
        "(Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;)V",
        "getStringProvider",
        "()Lcom/deezer/app/NewStringProvider;",
        "buildContributorsBrickset",
        "Lcom/deezer/uikit/lego/bricksets/Brickset;",
        "stableId",
        "",
        "contributorsTitleRes",
        "",
        "contributors",
        "",
        "(Ljava/lang/String;I[Ljava/lang/String;)Lcom/deezer/uikit/lego/bricksets/Brickset;",
        "getTitleBrickset",
        "transform",
        "Lcom/deezer/uikit/lego/LegoData;",
        "authors",
        "composers",
        "([Ljava/lang/String;[Ljava/lang/String;)Lcom/deezer/uikit/lego/LegoData;",
        "Companion",
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
.field public final a:Lky1;

.field public final b:Ldxb;

.field public c:Lvvb;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "Pisdirgsvernor"

    const-string/jumbo v0, "stringProvider"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra7;->a:Lky1;

    const/4 v1, 0x0

    new-instance p1, Ldxb$b;

    const/4 v1, 0x2

    invoke-direct {p1}, Ldxb$b;-><init>()V

    const/4 v1, 0x6

    const/16 v0, 0x8

    const/4 v1, 0x6

    iput v0, p1, Ldxb$b;->c:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p1, Ldxb$b;->a:Z

    invoke-virtual {p1}, Ldxb$b;->build()Ldxb;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lra7;->b:Ldxb;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I[Ljava/lang/String;)Luwb;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Loi1;

    const/4 v2, 0x3

    iget-object v1, p0, Lra7;->a:Lky1;

    const/4 v2, 0x3

    iget-object v1, v1, Lky1;->a:Landroid/content/res/Resources;

    const/4 v2, 0x4

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    const-string/jumbo v1, "tdcmrn(ineR)sgortruitgSrelovstT.etgPbisieniorr"

    const-string/jumbo v1, "stringProvider.getString(contributorsTitleRes)"

    const/4 v2, 0x1

    invoke-static {p2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    array-length v1, p3

    const/4 v2, 0x5

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x4

    check-cast p3, [Ljava/lang/String;

    const-string/jumbo v1, "\u00a0\u00b7\u00a0"

    const/4 v2, 0x1

    invoke-static {v1, p3}, Lto2;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    const-string v1, "jERRoUnRAoCIToS uctSTrOonPOBrOR*Nts(_iAbT)i"

    const-string v1, "join(CONTRIBUTORS_SEPARATOR, *contributors)"

    const/4 v2, 0x0

    invoke-static {p3, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, p3}, Loi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance p1, Laxb;

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Laxb;-><init>(Lrwb;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lra7;->b:Ldxb;

    const/4 v2, 0x6

    new-instance p3, Lxwb;

    const/4 v2, 0x6

    invoke-direct {p3, p1, p2}, Lxwb;-><init>(Luwb;Ldxb;)V

    const/4 v2, 0x0

    const-string/jumbo p1, "u 2e b  of6  c u nens  rc2) do/r/  0 no aDCgtM ee /i (  t"

    const-string p1, "decorate(\n            Me\u2026utorsDecoConfig\n        )"

    invoke-static {p3, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object p3
.end method

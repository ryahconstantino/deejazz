.class public final Lzj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ltm5<",
        "Lzo2<",
        "+",
        "Lcom/deezer/feature/settings/coredata/SettingsCountrySelectorListResult;",
        "+",
        "Lzk9;",
        ">;>;",
        "Lmwb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002 \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002\u0012\u0004\u0012\u00020\u00060\u0001B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0016\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0002J\u0010\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020$H\u0002J\"\u0010,\u001a\u00020\u00062\u0018\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006."
    }
    d2 = {
        "Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListLegoTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/viewmodel/SubmitUiModel;",
        "Lcom/deezer/core/commons/utils/Result;",
        "Lcom/deezer/feature/settings/coredata/SettingsCountrySelectorListResult;",
        "Lcom/deezer/feature/settings/repository/RequestFailure;",
        "Lcom/deezer/uikit/lego/LegoData;",
        "currentCountryCode",
        "",
        "errorBrickFactory",
        "Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/ErrorBrickFactory;",
        "settingsCountryTransformer",
        "Lcom/deezer/feature/settings/countryselectorlist/SettingsCountryTransformer;",
        "(Ljava/lang/String;Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/ErrorBrickFactory;Lcom/deezer/feature/settings/countryselectorlist/SettingsCountryTransformer;)V",
        "getCurrentCountryCode",
        "()Ljava/lang/String;",
        "decoConfig",
        "Lcom/deezer/uikit/lego/lists/DecoConfig;",
        "kotlin.jvm.PlatformType",
        "errorBrickCallback",
        "Lcom/deezer/android/ui/recyclerview/callbacks/PagePlaceHolderCallback;",
        "getErrorBrickCallback",
        "()Lcom/deezer/android/ui/recyclerview/callbacks/PagePlaceHolderCallback;",
        "setErrorBrickCallback",
        "(Lcom/deezer/android/ui/recyclerview/callbacks/PagePlaceHolderCallback;)V",
        "getErrorBrickFactory",
        "()Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/ErrorBrickFactory;",
        "getSettingsCountryTransformer",
        "()Lcom/deezer/feature/settings/countryselectorlist/SettingsCountryTransformer;",
        "uiCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
        "getUiCallback",
        "()Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
        "setUiCallback",
        "(Lcom/deezer/uikit/interfaces/callbacks/UICallback;)V",
        "getCountryList",
        "Lcom/deezer/uikit/lego/bricksets/Brickset;",
        "countryList",
        "",
        "Lcom/deezer/feature/settings/countryselectorlist/models/SettingsCountry;",
        "getErrorLegoData",
        "error",
        "Lcom/deezer/core/data/common/network/error/IRequestError;",
        "getFullPageLoadingBrick",
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
.field public final a:Ljava/lang/String;

.field public final b:Ldh1;

.field public final c:Lek9;

.field public d:Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyvb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lbl1;

.field public final f:Ldxb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldh1;Lek9;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "rrscretCoCetyondnu"

    const-string v0, "currentCountryCode"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "rermaFrBitcyrokoc"

    const-string v0, "errorBrickFactory"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "seutoatrsnCtrmynenifTosrgr"

    const-string/jumbo v0, "settingsCountryTransformer"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lzj9;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Lzj9;->b:Ldh1;

    const/4 v1, 0x0

    iput-object p3, p0, Lzj9;->c:Lek9;

    const/4 v1, 0x5

    new-instance p1, Ldxb$b;

    const/4 v1, 0x0

    invoke-direct {p1}, Ldxb$b;-><init>()V

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x0

    iput-boolean p2, p1, Ldxb$b;->a:Z

    const/4 v1, 0x4

    invoke-virtual {p1}, Ldxb$b;->build()Ldxb;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lzj9;->f:Ldxb;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltm5;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lzj9;->c(Ltm5;)Lmwb;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final b(Lg63;)Luwb;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lzj9;->b:Ldh1;

    const/4 v4, 0x0

    iget-object v1, p0, Lzj9;->e:Lbl1;

    const/4 v4, 0x5

    iput-object v1, v0, Ldh1;->b:Lbl1;

    const/4 v4, 0x2

    iget-object v1, v0, Ldh1;->a:Ldm2;

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lea1;->b(Ldm2;Lg63;ZZ)I

    move-result p1

    const/4 v4, 0x3

    iget-object v0, v0, Ldh1;->b:Lbl1;

    const/4 v4, 0x3

    invoke-static {p1, v0, v3, v3}, Lch1;->e0(ILbl1;IZ)Lch1;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v0, Laxb;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Laxb;-><init>(Lrwb;)V

    const/4 v4, 0x0

    const-string p1, "e Etsb6esk2yi)2ciFc)(erkEatBafa.0Dc,etoor/rcl.rRrBorutr"

    const-string p1, "errorBrickFactory.create\u2026ERED, false).toBrickset()"

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public c(Ltm5;)Lmwb;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm5<",
            "Lzo2<",
            "Lcom/deezer/feature/settings/coredata/SettingsCountrySelectorListResult;",
            "Lzk9;",
            ">;>;)",
            "Lmwb;"
        }
    .end annotation

    const/4 v13, 0x1

    const-string/jumbo v0, "result"

    const/4 v13, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    iget-object v1, p1, Ltm5;->a:Ltm5$a;

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    const/4 v13, 0x1

    const/4 v2, 0x1

    const/4 v13, 0x5

    if-eq v1, v2, :cond_1

    const/4 v13, 0x3

    const/4 v2, 0x2

    const/4 v13, 0x4

    if-eq v1, v2, :cond_0

    const/4 v13, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v13, 0x5

    invoke-virtual {p1}, Ltm5;->b()Lg63;

    move-result-object p1

    const/4 v13, 0x7

    const-string/jumbo v1, "r(r.rlueeors)t"

    const-string/jumbo v1, "result.error()"

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzj9;->b(Lg63;)Luwb;

    move-result-object p1

    const/4 v13, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v13, 0x4

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x4

    const-string v2, "lrasdt.pue)(a"

    const-string/jumbo v2, "result.data()"

    const/4 v13, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    check-cast v1, Lzo2;

    const/4 v13, 0x3

    instance-of v3, v1, Lzo2$b;

    const/4 v13, 0x2

    if-eqz v3, :cond_3

    const/4 v13, 0x7

    check-cast v1, Lzo2$b;

    const/4 v13, 0x7

    iget-object v1, v1, Lzo2$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/deezer/feature/settings/coredata/SettingsCountrySelectorListResult;

    const/4 v13, 0x7

    iget-object v3, p0, Lzj9;->c:Lek9;

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/deezer/feature/settings/coredata/SettingsCountrySelectorListResult;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x4

    invoke-virtual {v3, v1}, Lek9;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v13, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x5

    if-eqz v4, :cond_2

    const/4 v13, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x1

    check-cast v4, Lnk9;

    const/4 v13, 0x0

    new-instance v12, Lsg1;

    const/4 v13, 0x0

    iget-object v7, v4, Lnk9;->a:Ljava/lang/String;

    iget-object v8, v4, Lnk9;->b:Ljava/lang/String;

    const/4 v13, 0x5

    iget-object v9, v4, Lnk9;->c:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v4, p0, Lzj9;->a:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {v7, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x5

    iget-object v11, p0, Lzj9;->d:Lyvb;

    move-object v5, v12

    move-object v5, v12

    move-object v6, v7

    move-object v6, v7

    const/4 v13, 0x7

    invoke-direct/range {v5 .. v11}, Lsg1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLyvb;)V

    const/4 v13, 0x1

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v13, 0x7

    new-instance v1, Lywb;

    const/4 v13, 0x0

    invoke-direct {v1, v3}, Lywb;-><init>(Ljava/util/List;)V

    const/4 v13, 0x0

    iget-object v3, p0, Lzj9;->f:Ldxb;

    new-instance v4, Lxwb;

    const/4 v13, 0x0

    invoke-direct {v4, v1, v3}, Lxwb;-><init>(Luwb;Ldxb;)V

    const/4 v13, 0x6

    const-string/jumbo v1, "tcsikLCiq(oekobra,i (etsidc)BtorsccdLnfgr)eie"

    const-string v1, "decorate(ListBrickset(brickList), decoConfig)"

    const/4 v13, 0x0

    invoke-static {v4, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x4

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    check-cast p1, Lzo2;

    instance-of v1, p1, Lzo2$a;

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    const/4 v13, 0x0

    check-cast p1, Lzo2$a;

    const/4 v13, 0x5

    iget-object p1, p1, Lzo2$a;->a:Ljava/lang/Throwable;

    const/4 v13, 0x5

    check-cast p1, Lzk9;

    new-instance v1, Ls52;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ls52;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {p0, v1}, Lzj9;->b(Lg63;)Luwb;

    move-result-object p1

    const/4 v13, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    goto :goto_1

    :cond_4
    const/4 v13, 0x6

    invoke-static {}, Loh1;->a()Loh1$a;

    move-result-object p1

    const/4 v13, 0x7

    const-string v1, "TIsNSFELLULLBE_DRA_A__ACDKG_OBGII"

    const-string v1, "LOADING_BRICK_FULL_PAGE_STABLE_ID"

    const/4 v13, 0x1

    invoke-virtual {p1, v1}, Loh1$a;->b(Ljava/lang/String;)Loh1$a;

    const/4 v13, 0x3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {p1, v1}, Loh1$a;->a(Ljava/lang/Integer;)Loh1$a;

    const/4 v13, 0x6

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {p1, v1}, Loh1$a;->c(Ljava/lang/Float;)Loh1$a;

    const/4 v13, 0x6

    invoke-virtual {p1}, Loh1$a;->build()Loh1;

    move-result-object p1

    const/4 v13, 0x1

    invoke-static {p1}, Lnh1;->e0(Loh1;)Lnh1;

    move-result-object p1

    const/4 v13, 0x2

    new-instance v1, Laxb;

    const/4 v13, 0x2

    invoke-direct {v1, p1}, Laxb;-><init>(Lrwb;)V

    const/4 v13, 0x2

    const-string p1, ".iumgi tnne ir2/Li oka Btdor0c fe  Btsa  rc2 ck(e6  )(o"

    const-string p1, "create(LoadingBrickConfi\u2026            .toBrickset()"

    const/4 v13, 0x2

    invoke-static {v1, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 v13, 0x1

    new-instance p1, Ldwb;

    const/4 v13, 0x4

    const/4 v1, 0x0

    const/4 v13, 0x3

    invoke-direct {p1, v0, v1}, Ldwb;-><init>(Ljava/util/List;Loag;)V

    const/4 v13, 0x4

    const-string v0, ")foroterisscmkb"

    const-string v0, "from(bricksets)"

    const/4 v13, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    return-object p1
.end method

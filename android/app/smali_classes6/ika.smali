.class public final Lika;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lcmg<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Leea;",
        ">;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneySocialParametersHolder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Loka;


# direct methods
.method public constructor <init>(Loka;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lika;->a:Loka;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcmg;

    const/4 v9, 0x1

    const-string v0, "fmserIauromeriqcueyaasrssllsrottSorPJ$nd$Htredde$rieoa"

    const-string v0, "$dstr$requiredInfos$smartJourneySocialParametersHolder"

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v0, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x4

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast p1, Leea;

    iget-object v1, p0, Lika;->a:Loka;

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v9, 0x4

    instance-of v1, v1, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lika;->a:Loka;

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v9, 0x4

    const-string v2, "null cannot be cast to non-null type com.deezer.feature.unloggedpages.smartJourney.SmartJourneyActivity"

    const/4 v9, 0x0

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v1, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;->b2()Lvda;

    move-result-object v1

    const/4 v9, 0x4

    const-string v2, "eaVmssuetlp"

    const-string/jumbo v2, "stepsValues"

    const/4 v9, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v2, "eaulo"

    const-string/jumbo v2, "value"

    const/4 v9, 0x0

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x4

    iput-boolean v3, v1, Lvda;->g:Z

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v4, v1, Lvda;->f:Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {}, Ljea;->values()[Ljea;

    move-result-object v5

    const/4 v9, 0x5

    const/4 v6, 0x0

    :cond_0
    const/4 v9, 0x4

    const/4 v7, 0x7

    const/4 v9, 0x0

    if-ge v6, v7, :cond_1

    const/4 v9, 0x1

    aget-object v7, v5, v6

    const/4 v9, 0x3

    add-int/lit8 v6, v6, 0x1

    iget-object v8, v7, Ljea;->a:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v8, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_0

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    sget-object v7, Ljea;->c:Ljea;

    :goto_1
    const/4 v9, 0x5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    iput-object p1, v1, Lvda;->h:Leea;

    const/4 v9, 0x7

    sget-object v0, Ldg2;->a:Ldg2;

    const/4 v9, 0x6

    invoke-virtual {v1, v0, p1}, Lvda;->a(Ldg2;Ljava/lang/Object;)V

    :cond_3
    const/4 v9, 0x4

    sget-object p1, Lmmg;->a:Lmmg;

    return-object p1
.end method

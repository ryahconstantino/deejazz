.class public final Ljka;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lmmg;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
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

    iput-object p1, p0, Ljka;->a:Loka;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmmg;

    const/4 v3, 0x2

    const-string v0, "it"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p0, Ljka;->a:Loka;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v3, 0x7

    const-string/jumbo v0, "restcodotm nyJJeat.nvtlcgdlnmrnsoaucueysu. .eerlegye tpuonatuzrylrteASnaniai l u-osbmo.ettpogrcfen ena."

    const-string v0, "null cannot be cast to non-null type com.deezer.feature.unloggedpages.smartJourney.SmartJourneyActivity"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast p1, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;->b2()Lvda;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x3

    new-array v0, v0, [Ljea;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    sget-object v2, Ljea;->c:Ljea;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x4

    invoke-static {v0}, Lymg;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "espmt"

    const-string/jumbo v1, "steps"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, p1, Lvda;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    sget-object v0, Ldg2;->a:Ldg2;

    const/4 v3, 0x7

    sget-object v1, Lmmg;->a:Lmmg;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Lvda;->a(Ldg2;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v1
.end method

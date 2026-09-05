.class public final synthetic Lvea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lyea;


# direct methods
.method public synthetic constructor <init>(Lyea;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lvea;->a:Lyea;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvea;->a:Lyea;

    check-cast p1, Lcmg;

    const/4 v3, 0x1

    sget v1, Lyea;->d:I

    const/4 v3, 0x7

    const-string/jumbo v1, "sis$0h"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v1, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v1, Ldg2;

    const/4 v3, 0x5

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v2

    const/4 v3, 0x2

    instance-of v2, v2, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v3, 0x7

    const-string v2, "fSsmnJ.enntocnru catoyd.uetiieaAyryrangdgtru ozauetJepocly ..lem eolge umrptne ltestvcernnulsn-boatmoa."

    const-string v2, "null cannot be cast to non-null type com.deezer.feature.unloggedpages.smartJourney.SmartJourneyActivity"

    const/4 v3, 0x5

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;->b2()Lvda;

    move-result-object v0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x2

    sget-object p1, Lmmg;->a:Lmmg;

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, Lvda;->a(Ldg2;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

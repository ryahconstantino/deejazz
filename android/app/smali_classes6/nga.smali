.class public final synthetic Lnga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lwga;


# direct methods
.method public synthetic constructor <init>(Lwga;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lnga;->a:Lwga;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnga;->a:Lwga;

    const/4 v2, 0x6

    check-cast p1, Lmmg;

    const/4 v2, 0x4

    sget p1, Lwga;->j:I

    const/4 v2, 0x7

    const-string/jumbo p1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v2, 0x5

    const-string v1, "elsapucmJp.zotl..dst cnucnotllmsuunAgrebenrto-efeulercJyonm sntayrgtnin eSteydao .etvourog tai .n aeare"

    const-string v1, "null cannot be cast to non-null type com.deezer.feature.unloggedpages.smartJourney.SmartJourneyActivity"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast p1, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;->c2()Lxda;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "eivm(eri)ycAtuqtr"

    const-string/jumbo v1, "requireActivity()"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lxda;->c(Landroid/app/Activity;)V

    return-void
.end method

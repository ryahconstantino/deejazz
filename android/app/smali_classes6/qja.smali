.class public final synthetic Lqja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lrja;


# direct methods
.method public synthetic constructor <init>(Lrja;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lqja;->a:Lrja;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqja;->a:Lrja;

    const/4 v2, 0x6

    check-cast p1, Lmmg;

    const/4 v2, 0x1

    sget p1, Lrja;->j:I

    const/4 v2, 0x1

    const-string p1, "itsh$s"

    const-string/jumbo p1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v2, 0x0

    const-string/jumbo v1, "ynumn.safmJtmJrad lluzl .nrSp.dvnguspetaoetretlnce noctiuynoegoo gnn te.yte.ero-mibraaetycAoee tu rsuac"

    const-string v1, "null cannot be cast to non-null type com.deezer.feature.unloggedpages.smartJourney.SmartJourneyActivity"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p1, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;->c2()Lxda;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "yevroietci)uqArti"

    const-string/jumbo v1, "requireActivity()"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lxda;->c(Landroid/app/Activity;)V

    const/4 v2, 0x5

    return-void
.end method

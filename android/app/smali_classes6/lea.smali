.class public final synthetic Llea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lmea;


# direct methods
.method public synthetic constructor <init>(Lmea;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Llea;->a:Lmea;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llea;->a:Lmea;

    const/4 v2, 0x2

    check-cast p1, Lmmg;

    const/4 v2, 0x3

    sget p1, Lmea;->j:I

    const/4 v2, 0x0

    const-string p1, "h0sist"

    const-string/jumbo p1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v2, 0x5

    const-string v1, "lnrmlo ogat.e .Su moenznedrJu.egat sueepoceeteyr celnrfoa Aaycdnutytniu-.nbtigclanmptolet. avrJyutosrns"

    const-string v1, "null cannot be cast to non-null type com.deezer.feature.unloggedpages.smartJourney.SmartJourneyActivity"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast p1, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;->c2()Lxda;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "iuvroti)yreAt(ciq"

    const-string/jumbo v1, "requireActivity()"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lxda;->c(Landroid/app/Activity;)V

    const/4 v2, 0x7

    return-void
.end method

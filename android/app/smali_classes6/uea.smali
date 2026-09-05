.class public final synthetic Luea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lyea;


# direct methods
.method public synthetic constructor <init>(Lyea;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Luea;->a:Lyea;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luea;->a:Lyea;

    const/4 v1, 0x3

    check-cast p1, Lmmg;

    const/4 v1, 0x7

    sget p1, Lyea;->d:I

    const/4 v1, 0x7

    const-string p1, "issht0"

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "ooemotgeegiyotuefaltinnoyrluAcdtadpm.aa naurtegSyr . ynecmr z. et.nvelunclrot.tJtcnlouu e benaJr-npsems"

    const-string v0, "null cannot be cast to non-null type com.deezer.feature.unloggedpages.smartJourney.SmartJourneyActivity"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast p1, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;->onBackPressed()V

    const/4 v1, 0x7

    return-void
.end method

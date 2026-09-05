.class public final synthetic Lria;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Laja;


# direct methods
.method public synthetic constructor <init>(Laja;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lria;->a:Laja;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lria;->a:Laja;

    const/4 v3, 0x1

    check-cast p1, Lh0a;

    const/4 v3, 0x3

    sget v1, Laja;->j:I

    const/4 v3, 0x4

    const-string v1, "0iss$h"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget v1, p1, Lh0a;->b:I

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eq v1, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p1, Lh0a;->c:Lq0a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lyea;->E0(Lq0a;)Lmmg;

    const/4 v3, 0x5

    iget-object p1, p1, Lq0a;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v1, "rormeti.geseMar"

    const-string v1, "it.errorMessage"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lyea;->G0(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object p1, v0, Laja;->f:Lfea;

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    const-string v1, "mnisod"

    const-string v1, "msisdn"

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lfea;->b(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v3, 0x0

    instance-of p1, p1, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "pgulebcon.e tnnfetntcbsydeamtuuroyotyeu reg.uooeye.nttoi aJ.zs lprSerl- dno caAautvalgmrencai nJse.mntl"

    const-string v0, "null cannot be cast to non-null type com.deezer.feature.unloggedpages.smartJourney.SmartJourneyActivity"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast p1, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;->c2()Lxda;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lxda;->c(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    const/4 v3, 0x4

    return-void

    :cond_4
    const/4 v3, 0x4

    const-string p1, "enatokuyrmTJraescrr"

    const-string/jumbo p1, "smartJourneyTracker"

    const/4 v3, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x6

    throw p1
.end method

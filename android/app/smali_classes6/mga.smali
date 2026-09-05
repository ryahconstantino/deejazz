.class public final synthetic Lmga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lwga;


# direct methods
.method public synthetic constructor <init>(Lwga;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lmga;->a:Lwga;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmga;->a:Lwga;

    const/4 v9, 0x4

    check-cast p1, Lh0a;

    const/4 v9, 0x7

    sget v1, Lwga;->j:I

    const/4 v9, 0x0

    const-string/jumbo v1, "s$sith"

    const-string/jumbo v1, "this$0"

    const/4 v9, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget v1, p1, Lh0a;->b:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x3

    if-eq v1, v2, :cond_5

    const/4 v9, 0x4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_0
    const/4 v9, 0x3

    iget-object p1, p1, Lh0a;->c:Lq0a;

    const/4 v9, 0x7

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v9, 0x6

    instance-of v1, p1, Lj9a;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x1

    check-cast v1, Lj9a;

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v9, 0x4

    if-nez v1, :cond_3

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    iget-object v3, v1, Lj9a;->g:Ljava/lang/String;

    :goto_1
    const/4 v9, 0x3

    const-string/jumbo v1, "t_vmnandliiltoankviieo_d"

    const-string v1, "invalid_validation_token"

    const/4 v9, 0x0

    invoke-static {v3, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    const v1, 0x7f12050e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    const v1, 0x7f1203c6

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    new-instance v7, Llga;

    const/4 v9, 0x1

    invoke-direct {v7, v0}, Llga;-><init>(Lwga;)V

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x0

    or-int/2addr v9, v6

    const/4 v8, 0x0

    and-int/2addr v9, v8

    invoke-static/range {v2 .. v8}, Ld1b;->m(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    iget-object v1, p1, Lq0a;->e:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v2, "aresog.sMretior"

    const-string v2, "it.errorMessage"

    const/4 v9, 0x2

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Lyea;->G0(Ljava/lang/String;)V

    :goto_2
    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Lyea;->E0(Lq0a;)Lmmg;

    const/4 v9, 0x5

    goto :goto_5

    :cond_5
    const/4 v9, 0x5

    iget-object p1, v0, Lwga;->f:Lfea;

    const/4 v9, 0x4

    if-eqz p1, :cond_a

    const/4 v9, 0x4

    iget-object v1, v0, Lwga;->g:Lgea;

    const/4 v9, 0x3

    if-eqz v1, :cond_9

    const/4 v9, 0x3

    iget-object v1, v1, Lgea;->h:Leg2;

    const/4 v9, 0x1

    iget-object v1, v1, Leg2;->i:Lfg2;

    iget-object v1, v1, Lfg2;->a:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x1

    if-lez v1, :cond_6

    const/4 v9, 0x6

    goto :goto_3

    :cond_6
    const/4 v9, 0x5

    const/4 v2, 0x0

    :goto_3
    const/4 v9, 0x6

    if-eqz v2, :cond_7

    const/4 v9, 0x5

    const-string v1, "mnsdib"

    const-string v1, "msisdn"

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    const/4 v9, 0x7

    const-string v1, "form"

    :goto_4
    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Lfea;->b(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v9, 0x5

    instance-of p1, p1, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v9, 0x2

    if-eqz p1, :cond_8

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v9, 0x4

    const-string/jumbo v0, "td  trunnmSel.maslrz.yrnaevn.tdro .lltaoasyuocpt.etueusggtngcnr eorneituuylab eeJeo  AicpoJoennamctyefu"

    const-string v0, "null cannot be cast to non-null type com.deezer.feature.unloggedpages.smartJourney.SmartJourneyActivity"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;->c2()Lxda;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Lxda;->c(Landroid/app/Activity;)V

    :cond_8
    :goto_5
    const/4 v9, 0x5

    return-void

    :cond_9
    const/4 v9, 0x3

    const-string/jumbo p1, "resVrotpwyJelnMmeoiau"

    const-string/jumbo p1, "smartJourneyViewModel"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v3

    :cond_a
    const-string p1, "murroeyrqecTnakaJrt"

    const-string/jumbo p1, "smartJourneyTracker"

    const/4 v9, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v3
.end method

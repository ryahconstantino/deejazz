.class public final synthetic Losa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lvsa;


# direct methods
.method public synthetic constructor <init>(Lvsa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Losa;->a:Lvsa;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Losa;->a:Lvsa;

    check-cast p1, Lnsa;

    const/4 v6, 0x5

    sget v1, Lvsa;->h:I

    const/4 v6, 0x7

    const-string v1, "$ssith"

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v1, "it"

    const-string v1, "it"

    const/4 v6, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    sget-object v1, Lpn2;->b:Lpn2;

    const/4 v6, 0x0

    iget-object v2, p1, Lnsa;->a:Lnsa$a;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eq v2, v3, :cond_3

    const/4 v6, 0x4

    const/4 p1, 0x2

    const/4 v6, 0x6

    if-eq v2, p1, :cond_1

    const/4 v6, 0x0

    const/4 p1, 0x3

    const/4 v6, 0x5

    if-ne v2, p1, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_5

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x0

    throw p1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    sget v3, Lcom/deezer/gdpr/R$string;->dz_legacy_message_error_network_nonetwork:I

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x1

    invoke-static {p1, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x3

    invoke-virtual {v0}, Lvsa;->E0()Lfmf;

    move-result-object p1

    const/4 v6, 0x4

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Lwsa;

    const/4 v6, 0x0

    iget-object p1, p1, Lwsa;->j:Lklg;

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_5

    :cond_3
    const/4 v6, 0x6

    iget-object p1, p1, Lnsa;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p1, Lcom/deezer/gdpr/request/ConsentResponse;

    const/4 v6, 0x1

    if-nez p1, :cond_4

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/deezer/gdpr/request/ConsentResponse;->getConsentString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    if-nez p1, :cond_5

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v6, 0x2

    if-lez p1, :cond_6

    const/4 v6, 0x5

    move p1, v3

    move p1, v3

    const/4 v6, 0x6

    goto :goto_1

    :cond_6
    const/4 v6, 0x2

    move p1, v4

    move p1, v4

    :goto_1
    const/4 v6, 0x4

    if-ne p1, v3, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v6, 0x3

    move v3, v4

    move v3, v4

    :goto_3
    const/4 v6, 0x0

    if-eqz v3, :cond_a

    const/4 v6, 0x5

    iget-object p1, v0, Lvsa;->d:Lxsa;

    const/4 v6, 0x4

    if-eqz p1, :cond_9

    const/4 v6, 0x0

    iget-boolean v2, v0, Lvsa;->g:Z

    const/4 v6, 0x3

    invoke-interface {p1, v2}, Lxsa;->b(Z)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v6, 0x0

    if-nez p1, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    const/4 v6, 0x1

    const-string p1, "ecnmyLJrnstnresneuetio"

    const-string p1, "consentJourneyListener"

    const/4 v6, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v5

    :cond_a
    :goto_4
    const/4 v6, 0x2

    invoke-virtual {v0}, Lvsa;->E0()Lfmf;

    move-result-object p1

    const/4 v6, 0x2

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Lwsa;

    const/4 v6, 0x5

    iget-object p1, p1, Lwsa;->j:Lklg;

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    const/4 v6, 0x5

    return-void
.end method

.class public Ljca;
.super Llla;
.source ""


# instance fields
.field public final a:Lh1a;


# direct methods
.method public constructor <init>(Lh1a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Llla;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ljca;->a:Lh1a;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public b(ILq0a;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, La5g;

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x7

    const-string v2, "dnssmi"

    const-string v2, "msisdn"

    const/4 v7, 0x1

    const-string v3, "ginmsu"

    const-string/jumbo v3, "signup"

    const/4 v7, 0x6

    const-string v4, "fpisoi-dlgnau"

    const-string/jumbo v4, "signup-failed"

    const/4 v7, 0x7

    const-string v5, "eorirbp-a"

    const-string v5, "api-error"

    const/4 v7, 0x4

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    check-cast p2, La5g;

    const/4 v7, 0x2

    iget p1, p2, La5g;->h:I

    const/4 v7, 0x4

    const-string/jumbo v0, "vlan_cunecee"

    const-string v0, "cancel_event"

    const/4 v7, 0x7

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    if-eq p1, v1, :cond_1

    const/4 v7, 0x5

    const/4 p2, 0x4

    const/4 v7, 0x2

    if-eq p1, p2, :cond_0

    const/4 v7, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x6

    iget-object p1, p0, Ljca;->a:Lh1a;

    const/4 v7, 0x7

    invoke-virtual {p1, v3, v4, v2, v5}, Lh1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto/16 :goto_4

    :cond_1
    const/4 v7, 0x1

    iget-object p1, p0, Ljca;->a:Lh1a;

    const/4 v7, 0x6

    iget-object p2, p2, Lq0a;->c:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x2

    if-eqz p2, :cond_2

    const/4 v7, 0x5

    const-string p2, "lecngoapedeoc-lg"

    const-string p2, "google-cancelled"

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    const-string p2, "o-lrgooeqerr"

    const-string p2, "google-error"

    :goto_0
    const/4 v7, 0x2

    const-string v0, "ogsegl"

    const-string v0, "google"

    const/4 v7, 0x5

    invoke-virtual {p1, v3, v4, v0, p2}, Lh1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    goto/16 :goto_4

    :cond_3
    const/4 v7, 0x3

    iget-object p1, p0, Ljca;->a:Lh1a;

    const/4 v7, 0x7

    iget-object p2, p2, Lq0a;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x7

    if-eqz p2, :cond_4

    const/4 v7, 0x5

    const-string p2, "endmelaflc-c"

    const-string p2, "fb-cancelled"

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    const-string p2, "fb-error"

    :goto_1
    const/4 v7, 0x2

    const-string v0, "febooock"

    const-string v0, "facebook"

    const/4 v7, 0x3

    invoke-virtual {p1, v3, v4, v0, p2}, Lh1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_5
    iget-object p2, p2, Lq0a;->c:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x4

    const/4 v0, -0x1

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    :goto_2
    const/4 v7, 0x4

    move v1, v0

    move v1, v0

    const/4 v7, 0x4

    goto :goto_3

    :sswitch_0
    const/4 v7, 0x3

    const-string v1, "_ogribelanlrrro"

    const-string v1, "arl_login_error"

    const/4 v7, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x6

    if-nez p2, :cond_6

    const/4 v7, 0x2

    goto :goto_2

    :cond_6
    const/4 v7, 0x6

    const/4 v1, 0x3

    const/4 v7, 0x6

    goto :goto_3

    :sswitch_1
    const/4 v7, 0x0

    const-string v1, "email_register_error"

    const/4 v7, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x1

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x6

    const/4 v1, 0x2

    const/4 v7, 0x2

    goto :goto_3

    :sswitch_2
    const/4 v7, 0x5

    const-string/jumbo v6, "rrrnmduiseso"

    const-string v6, "msisdn_error"

    const/4 v7, 0x4

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x5

    if-nez p2, :cond_9

    const/4 v7, 0x7

    goto :goto_2

    :sswitch_3
    const/4 v7, 0x7

    const-string v1, "eaircosp_rro"

    const-string/jumbo v1, "social_error"

    const/4 v7, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x2

    if-nez p2, :cond_8

    const/4 v7, 0x2

    goto :goto_2

    :cond_8
    const/4 v7, 0x1

    const/4 v1, 0x0

    :cond_9
    :goto_3
    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_4

    :pswitch_0
    const/4 v7, 0x0

    iget-object p1, p0, Ljca;->a:Lh1a;

    const/4 v7, 0x4

    const-string/jumbo p2, "romf"

    const-string p2, "form"

    const/4 v7, 0x0

    invoke-virtual {p1, v3, v4, p2, v5}, Lh1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_4

    :pswitch_1
    const/4 v7, 0x3

    iget-object p1, p0, Ljca;->a:Lh1a;

    const/4 v7, 0x7

    invoke-virtual {p1, v3, v4, v2, v5}, Lh1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_4

    :pswitch_2
    const/4 v7, 0x6

    iget-object p2, p0, Ljca;->a:Lh1a;

    const/4 v7, 0x4

    invoke-static {p1}, Llla;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    const-string/jumbo v0, "rroarlerq"

    const-string v0, "arl-error"

    const/4 v7, 0x3

    invoke-virtual {p2, v3, v4, p1, v0}, Lh1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v7, 0x0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e3cb94a -> :sswitch_3
        -0x12fed49d -> :sswitch_2
        -0x1b76b91 -> :sswitch_1
        0x7d2059ce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public c(I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Ljca;->a:Lh1a;

    const/4 v1, 0x6

    const-string v0, "orfm"

    const-string v0, "form"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lh1a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Ljca;->a:Lh1a;

    const/4 v1, 0x0

    const-string v0, "issmns"

    const-string v0, "msisdn"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lh1a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    iget-object p1, p0, Ljca;->a:Lh1a;

    const/4 v1, 0x6

    const-string v0, "eaomobfk"

    const-string v0, "facebook"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lh1a;->f(Ljava/lang/String;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iget-object p1, p0, Ljca;->a:Lh1a;

    const-string v0, "google"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lh1a;->f(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

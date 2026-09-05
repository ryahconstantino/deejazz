.class public Lyvc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lkjc;)Lxvc;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Lkjc;->l:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz p1, :cond_5

    const/4 v3, 0x2

    const/4 v0, -0x1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    sparse-switch v1, :sswitch_data_0

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x0

    const-string v1, "35s/tanpliixctesoa-p"

    const-string v1, "application/x-scte35"

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x1

    const-string v1, "ncampgmopaitsxli/-"

    const-string v1, "application/x-emsg"

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x4

    const-string v1, "otn3opliaic/aid"

    const-string v1, "application/id3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const/4 v3, 0x0

    const-string v1, "application/x-icy"

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const/4 v3, 0x2

    const-string/jumbo v1, "valcvbpidp.ibntd.t/aain"

    const-string v1, "application/vnd.dvb.ait"

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x2

    new-instance p1, Lgxc;

    const/4 v3, 0x2

    invoke-direct {p1}, Lgxc;-><init>()V

    const/4 v3, 0x2

    return-object p1

    :pswitch_1
    new-instance p1, Lgwc;

    const/4 v3, 0x0

    invoke-direct {p1}, Lgwc;-><init>()V

    const/4 v3, 0x3

    return-object p1

    :pswitch_2
    const/4 v3, 0x1

    new-instance p1, Ltwc;

    const/4 v3, 0x6

    invoke-direct {p1}, Ltwc;-><init>()V

    const/4 v3, 0x6

    return-object p1

    :pswitch_3
    const/4 v3, 0x0

    new-instance p1, Ljwc;

    invoke-direct {p1}, Ljwc;-><init>()V

    const/4 v3, 0x5

    return-object p1

    :pswitch_4
    const/4 v3, 0x6

    new-instance p1, Lewc;

    const/4 v3, 0x3

    invoke-direct {p1}, Lewc;-><init>()V

    const/4 v3, 0x1

    return-object p1

    :cond_5
    :goto_1
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v1, "e rtdeuteecupoooIyr:o r cMne  pusdAfe  datttettpM repEm"

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_6

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lkjc;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p1, Lkjc;->l:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v0, "icanli/p3ppotdi"

    const-string v0, "application/id3"

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const-string v0, "cp-piolxqgnisam/ta"

    const-string v0, "application/x-emsg"

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "/nsc5papic-sl3ttaixe"

    const-string v0, "application/x-scte35"

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const-string v0, "np-motaxicy/apiil"

    const-string v0, "application/x-icy"

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "aniioopittbva/.ap.dlndc"

    const-string v0, "application/vnd.dvb.ait"

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    return p1
.end method

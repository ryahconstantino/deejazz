.class public Lmc8;
.super Ljc8;
.source ""


# instance fields
.field public final b:Ljava/util/Random;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljc8;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lmc8;->b:Ljava/util/Random;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Lik4;Z)V
    .locals 12

    iget v0, p0, Lmc8;->c:I

    iget-object v1, p0, Lmc8;->b:Ljava/util/Random;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0xc

    iput v1, p0, Lmc8;->c:I

    invoke-interface {p2}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljc8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lhk4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljc8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2}, Lhk4;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    iget p2, p0, Lmc8;->c:I

    const-string v4, "eus s ld"

    const-string v4, "plus de "

    const-string v5, " ."

    const-string v5, ". "

    const-string v6, "ce mva "

    const-string v6, "; avec "

    const-string v7, "ev  oa"

    const-string v7, " avec "

    const-string v8, "e d"

    const-string v8, "de "

    const-string v9, "; "

    const-string v9, "; "

    const-string v10, ""

    const-string v11, "."

    const-string v11, "."

    packed-switch p2, :pswitch_data_0

    const-string p2, "Et maintenant nous \u00e9coutons "

    invoke-static {p1, p2, v0, v9}, Loy;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    const-string v10, "iuss b"

    const-string v10, "aussi "

    goto/16 :goto_5

    :pswitch_0
    const-string/jumbo p2, "ue/p /uaosc uutt00pe0rsvoau 0 "

    const-string/jumbo p2, "\u00cates vous pr\u00eat pour "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v10

    move-object v4, v10

    :goto_0
    invoke-static {p1, v4, v1, v7, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "?"

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_1
    const-string p2, "ipcoV "

    const-string p2, "Voici "

    invoke-static {p1, p2, v0, v9}, Loy;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v10, "acru  teqn uaoerm"

    const-string/jumbo v10, "un autre morceau "

    :cond_1
    invoke-static {p1, v10, v8, v1, v11}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_2
    const-string p2, "Esscovuo u v uezsletq-e"

    const-string p2, "Est-ce que vous voulez "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "du "

    :goto_1
    const-string p2, "c imoi!  V"

    const-string p2, " ?! Voici "

    invoke-static {p1, v4, v1, p2, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_3
    const-string p2, " sLe"

    const-string p2, "Les "

    const-string/jumbo v4, "tetponsirm noesnu  sic ha"

    const-string v4, " prochaines minutes sont "

    invoke-static {p1, p2, v2, v3, v4}, Loy;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    if-eqz p3, :cond_3

    const-string/jumbo v10, "urosjbout"

    const-string/jumbo v10, "toujours "

    :cond_3
    const-string p2, "d sf nurspee o la"

    const-string/jumbo p2, "pour les fans de "

    invoke-static {p1, v10, p2, v1, v7}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_4
    if-eqz p3, :cond_4

    const-string/jumbo p2, "s0sc otpnaemm/mu  asRnali e0a baeen"

    const-string p2, "Restons dans la m\u00eame ambiance "

    goto :goto_2

    :cond_4
    const-string p2, "nanobd/ qehancCagmie/"

    const-string p2, "Changeons d\'ambiance"

    :goto_2
    const-string/jumbo p3, "prs,a "

    const-string p3, ", par "

    invoke-static {p1, p2, v7, v0, p3}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_5
    const-string p2, "nvsmNn nh oou ec acnuase"

    const-string p2, "Nous enchainons avec un "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    const-string/jumbo v10, "utreo "

    const-string v10, "autre "

    :cond_5
    const-string p2, "m uadbe erc"

    const-string p2, "morceau de "

    invoke-static {p1, v10, p2, v1, v5}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_6
    const-string/jumbo p2, "soousNuv  a"

    const-string p2, "Nous avons "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_6

    const-string/jumbo p2, "vq ee rpe ssinoutac "

    const-string p2, " qui reste avec nous"

    goto :goto_3

    :cond_6
    const-string p2, "aqr iv rqeu"

    const-string p2, " qui arrive"

    :goto_3
    const-string v4, ", avec "

    invoke-static {p1, p2, v4, v0, v11}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_7
    const-string p2, "Tout de suite, "

    const-string p2, "Tout de suite, "

    const-string v4, "n smeius"

    const-string v4, "minutes "

    invoke-static {p1, p2, v2, v3, v4}, Loy;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    if-eqz p3, :cond_7

    const-string/jumbo p2, "upem ds  "

    const-string p2, " de plus "

    goto :goto_4

    :cond_7
    const-string p2, " "

    const-string p2, " "

    :goto_4
    invoke-static {p1, p2, v6, v1, v9}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_8
    const-string p2, "cr9eon /le/0p,ee/9ude c0rmr 0as0   /pu00u9eu f0//smu9u00etrd0oe 0u/e"

    const-string/jumbo p2, "\u00c0 pr\u00e9sent, l\'un de mes morceau pr\u00e9f\u00e9r\u00e9 de "

    invoke-static {p1, p2, v1, v5, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_9
    const-string p2, " icesbnounaot Cn"

    const-string p2, "Continuons avec "

    invoke-static {p1, p2, v0, v9}, Loy;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    const-string v10, "em 0teug9ueal0/"

    const-string/jumbo v10, "\u00e9galement "

    :cond_8
    invoke-static {p1, v10, v8, v1, v11}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_a
    const-string p2, ".rv0ucsp0/ e0 i"

    const-string/jumbo p2, "\u00c0 suivre. "

    invoke-static {p1, p2, v1, v6, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {p1, v10, v8, v1, v11}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/StringBuilder;Lik4;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lmc8;->c:I

    const/4 v8, 0x4

    iget-object v1, p0, Lmc8;->b:Ljava/util/Random;

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v8, 0x0

    add-int/2addr v1, v0

    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    rem-int/lit8 v1, v1, 0xc

    const/4 v8, 0x0

    iput v1, p0, Lmc8;->c:I

    const/4 v8, 0x5

    invoke-interface {p2}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Ljc8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {p2}, Lhk4;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Ljc8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x0

    invoke-interface {p2}, Lhk4;->getDuration()J

    move-result-wide v3

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const/4 v8, 0x5

    iget p2, p0, Lmc8;->c:I

    const/4 v8, 0x2

    const-string/jumbo v4, "vqa ec "

    const-string v4, ", avec "

    const/4 v8, 0x5

    const-string v5, " rs;a "

    const-string v5, "; par "

    const/4 v8, 0x5

    const-string v6, "eu mt/i0Ca/t90"

    const-string v6, "C\'\u00e9tait "

    const/4 v8, 0x1

    const-string v7, ". "

    const-string v7, ". "

    const/4 v8, 0x4

    packed-switch p2, :pswitch_data_0

    const/4 v8, 0x7

    const-string/jumbo p2, "ueu9oo00neu//t vos /crsoNnd "

    const-string p2, "Nous venons d\'\u00e9couter "

    const/4 v8, 0x1

    invoke-static {p1, p2, v0, v5, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    goto/16 :goto_0

    :pswitch_0
    const/4 v8, 0x6

    const-string/jumbo p2, "\u00c0 l\'instant, "

    const-string/jumbo p2, "\u00c0 l\'instant, "

    const/4 v8, 0x7

    const-string v2, "br; a"

    const-string v2, "; par"

    const/4 v8, 0x3

    invoke-static {p1, p2, v0, v2, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    goto/16 :goto_0

    :pswitch_1
    const/4 v8, 0x1

    invoke-static {p1, v6, v0, v5, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    goto/16 :goto_0

    :pswitch_2
    const/4 v8, 0x1

    const-string p2, "/ps09/ueuJepuruv 0qu  pear08a00/uee9/e0/ie szo v"

    const-string p2, "J\'esp\u00e8re que vous avez appr\u00e9ci\u00e9 "

    const/4 v8, 0x7

    const-string v2, "cpaev "

    const-string v2, ", avec"

    const/4 v8, 0x5

    invoke-static {p1, p2, v1, v2, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string p2, "! "

    const-string p2, "! "

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    goto/16 :goto_0

    :pswitch_3
    const/4 v8, 0x6

    const-string p2, " sLe"

    const-string p2, "Les "

    const/4 v8, 0x0

    const-string v5, "letfsr/squnri 0nd ediuaa ntsr90u80e/tm setn s euo o e peeiu"

    const-string v5, " derni\u00e8res minutes \u00e9taient pour tous les fans de "

    const/4 v8, 0x3

    invoke-static {p1, p2, v2, v3, v5}, Loy;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {p1, v1, v4, v0, v7}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_4
    const-string p2, " lsae9bcr/o 0ipeau,lemn pepuQr0aa t"

    const-string p2, "Quelle ambiance, apport\u00e9e par "

    const/4 v8, 0x0

    invoke-static {p1, p2, v1, v4, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v8, 0x3

    const-string/jumbo p2, "ucemc ; no en l  treaeleuxm"

    const-string p2, "; un excellent morceau de  "

    const/4 v8, 0x2

    invoke-static {p1, v6, v0, p2, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v8, 0x0

    const-string p2, "neiaoi a uuasp,glnrrort p sol  epc vd"

    const-string p2, " pour notre plus grand plaisir, avec "

    const/4 v8, 0x5

    invoke-static {p1, v6, v1, p2, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v8, 0x1

    const-string p2, "minutes de "

    const/4 v8, 0x1

    invoke-static {p1, v6, v2, v3, p2}, Loy;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v8, 0x6

    const-string p2, "  ;vabc"

    const-string p2, "; avec "

    const/4 v8, 0x3

    invoke-static {p1, v1, p2, v0, v7}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_8
    const/4 v8, 0x1

    const-string p2, "f/theeuaa/c0    Cued ro ne9divaum seet0s/snoint"

    const-string p2, "C\'\u00e9tait une de mes chansons favorite de  "

    const/4 v8, 0x6

    const-string v2, ":  "

    const-string v2, " : "

    const/4 v8, 0x1

    invoke-static {p1, p2, v1, v2, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_9
    const/4 v8, 0x1

    const-string p2, "A l\'instant, "

    const-string p2, "A l\'instant, "

    const/4 v8, 0x0

    const-string v2, "btf dsnpfo pureonao ;  r"

    const-string v2, "; du bon son offert par "

    const/4 v8, 0x5

    invoke-static {p1, p2, v0, v2, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v8, 0x0

    const-string p2, "a qv e"

    const-string p2, " avec "

    const/4 v8, 0x6

    invoke-static {p1, v6, v1, p2, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string p2, "eus o v pe.urqu ori,n "

    const-string p2, ", rien que pour vous. "

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v8, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/util/Locale;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    const/4 v1, 0x3

    return-object v0
.end method

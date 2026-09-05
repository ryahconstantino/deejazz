.class public Llc8;
.super Ljc8;
.source ""


# instance fields
.field public final b:Ljava/util/Random;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljc8;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Llc8;->b:Ljava/util/Random;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Lik4;Z)V
    .locals 12

    iget v0, p0, Llc8;->c:I

    iget-object v1, p0, Llc8;->b:Ljava/util/Random;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0xe

    iput v1, p0, Llc8;->c:I

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

    iget p2, p0, Llc8;->c:I

    const-string v4, " iswh ,"

    const-string v4, ", with "

    const-string v5, "of m mer"

    const-string v5, "more of "

    const-string v6, " by"

    const-string v6, "by "

    const-string v7, " slao"

    const-string v7, "also "

    const-string v8, " ;"

    const-string v8, "; "

    const-string v9, " ."

    const-string v9, ". "

    const-string v10, ""

    const-string v10, ""

    const-string v11, "."

    const-string v11, "."

    packed-switch p2, :pswitch_data_0

    const-string p2, "nis/ b .dgt elenne/ron Aw iot"

    const-string p2, "And now. We\'re listening to "

    invoke-static {p1, p2, v0, v8}, Loy;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_b

    goto/16 :goto_8

    :pswitch_0
    const-string p2, "oe ukpu l oHei"

    const-string p2, "Hope you like "

    const-string p3, "/becaerps , ues/eh"

    const-string p3, ", because here\'s "

    invoke-static {p1, p2, v1, p3, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_1
    const-string/jumbo p2, "utuvhpeoqo  r Crnm eflk "

    const-string p2, "Crank the volume up for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v10

    move-object v5, v10

    :goto_0
    invoke-static {p1, v5, v1, v4, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_2
    const-string/jumbo p2, "y so r yearrfde oA"

    const-string p2, "Are you ready for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v10

    move-object v5, v10

    :goto_1
    const-string/jumbo p2, "t wmhi"

    const-string p2, " with "

    invoke-static {p1, v5, v1, p2, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "? "

    const-string p2, "? "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_3
    const-string p2, "/ seoreH"

    const-string p2, "Here\'s "

    invoke-static {p1, p2, v0, v8}, Loy;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v10

    move-object v7, v10

    :goto_2
    invoke-static {p1, v7, v6, v1, v11}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_4
    const-string p2, "blincbettFa a l t i"

    const-string p2, "Fancy a little bit "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    const-string v10, " urme"

    const-string v10, "more "

    :cond_3
    const-string p2, "o f"

    const-string p2, "of "

    const-string p3, "!s?He/ p/  r"

    const-string p3, " ?! Here\'s "

    invoke-static {p1, v10, p2, v1, p3}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_5
    const-string p2, " e tnxehq"

    const-string p2, "The next "

    const-string v4, "mnsri eetau  "

    const-string v4, " minutes are "

    invoke-static {p1, p2, v2, v3, v4}, Loy;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    if-eqz p3, :cond_4

    const-string v10, "li mts"

    const-string/jumbo v10, "still "

    :cond_4
    const-string p2, "for you, "

    const-string p2, "for you, "

    const-string/jumbo p3, "wfaho s  tn,"

    const-string p3, " fans, with "

    invoke-static {p1, v10, p2, v1, p3}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_6
    const-string p2, " s//tbe"

    const-string p2, "Let\'s "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    const-string p2, "keep "

    goto :goto_3

    :cond_5
    const-string/jumbo p2, "uacgen"

    const-string p2, "change"

    :goto_3
    const-string p3, " the mood with "

    const-string v2, " ,p b"

    const-string v2, ", by "

    invoke-static {p1, p2, p3, v0, v2}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_7
    const-string p2, "Coming up, "

    const-string p2, "Coming up, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_6

    const-string/jumbo p2, "qatrhe o"

    const-string p2, "another "

    goto :goto_4

    :cond_6
    const-string p2, "a "

    const-string p2, "a "

    :goto_4
    const-string/jumbo p3, "ybs  sng"

    const-string/jumbo p3, "song by "

    invoke-static {p1, p2, p3, v1, v9}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_8
    const-string p2, " vWmee h"

    const-string p2, "We have "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_7

    const-string p2, " staying with us "

    goto :goto_5

    :cond_7
    const-string p2, "ocmoogn in"

    const-string p2, " coming on"

    :goto_5
    invoke-static {p1, p2, v4, v0, v11}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_9
    const-string p2, "Right away, "

    const-string p2, "Right away, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_8

    const-string p2, " ermob"

    const-string p2, " more "

    goto :goto_6

    :cond_8
    const-string p2, " "

    const-string p2, " "

    :goto_6
    const-string/jumbo p3, "se  tmunfui"

    const-string p3, "minutes of "

    const-string v2, "pi thw "

    const-string v2, "; with "

    invoke-static {p1, p2, p3, v1, v2}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_a
    const-string p2, "Fgwlnf rqei go lano  o,o oebonymftvyis"

    const-string p2, "Following, one of my favorite song by "

    invoke-static {p1, p2, v1, v9, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_b
    const-string p2, "iLs wwfhl/e tt/ol o"

    const-string p2, "Let\'s follow with "

    invoke-static {p1, p2, v0, v8}, Loy;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    goto :goto_7

    :cond_9
    move-object v7, v10

    move-object v7, v10

    :goto_7
    invoke-static {p1, v7, v6, v1, v11}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_c
    const-string/jumbo p2, "pxumte.N "

    const-string p2, "Next up. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_a

    const-string v10, "ignaoa"

    const-string v10, " again"

    :cond_a
    const-string p2, "igy ;blpa "

    const-string p2, "; playing "

    invoke-static {p1, v10, p2, v0, v11}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    move-object v7, v10

    move-object v7, v10

    :goto_8
    invoke-static {p1, v7, v6, v1, v11}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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

    iget v0, p0, Llc8;->c:I

    const/4 v8, 0x3

    iget-object v1, p0, Llc8;->b:Ljava/util/Random;

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v8, 0x5

    add-int/2addr v1, v0

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    rem-int/lit8 v1, v1, 0xe

    const/4 v8, 0x5

    iput v1, p0, Llc8;->c:I

    const/4 v8, 0x1

    invoke-interface {p2}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Ljc8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {p2}, Lhk4;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {p0, v1}, Ljc8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x5

    invoke-interface {p2}, Lhk4;->getDuration()J

    move-result-wide v3

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const/4 v8, 0x6

    iget p2, p0, Llc8;->c:I

    const/4 v8, 0x1

    const-string v4, "o g yau;asbn et gr"

    const-string v4, "; a great song by "

    const-string v5, " bp y"

    const-string v5, "; by "

    const/4 v8, 0x0

    const-string v6, "T  asatwq"

    const-string v6, "That was "

    const/4 v8, 0x1

    const-string v7, " ."

    const-string v7, ". "

    const/4 v8, 0x3

    packed-switch p2, :pswitch_data_0

    const/4 v8, 0x2

    const-string/jumbo p2, "ueso e sltt nWe sjid"

    const-string p2, "We just listened to "

    const/4 v8, 0x7

    invoke-static {p1, p2, v0, v5, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/4 v8, 0x3

    const-string/jumbo p2, "wglmgoaenli  ssIn  "

    const-string p2, "I was single along "

    const/4 v8, 0x3

    const-string v2, "in  ougd"

    const-string v2, " during "

    const/4 v8, 0x3

    invoke-static {p1, p2, v1, v2, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    goto/16 :goto_0

    :pswitch_1
    const/4 v8, 0x6

    const-string p2, " eI tbitrfve n eoe rg "

    const-string p2, "I never get tired of  "

    const-string v2, "  yb"

    const-string v2, " by "

    const/4 v8, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    goto/16 :goto_0

    :pswitch_2
    const/4 v8, 0x2

    const-string p2, "Jwnd ,uhsut ow e "

    const-string p2, "Just now, we had "

    invoke-static {p1, p2, v0, v5, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, v6, v0, v5, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    goto/16 :goto_0

    :pswitch_4
    const/4 v8, 0x1

    const-string/jumbo p2, "u ee Hdppoenoj yy"

    const-string p2, "Hope you enjoyed "

    const/4 v8, 0x0

    const-string v2, "hwq ,i"

    const-string v2, ", with"

    const/4 v8, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string p2, "! "

    const-string p2, "! "

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    goto/16 :goto_0

    :pswitch_5
    const/4 v8, 0x2

    const-string/jumbo p2, "tas Tsh l"

    const-string p2, "The last "

    const/4 v8, 0x5

    const-string v4, "esnm  eeiurmwt"

    const-string v4, " minutes were "

    const/4 v8, 0x0

    invoke-static {p1, p2, v2, v3, v4}, Loy;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v8, 0x5

    const-string p2, "for you, "

    const-string p2, "for you, "

    const-string v2, " anio sf, ht"

    const-string v2, " fans, with "

    invoke-static {p1, p2, v1, v2, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v8, 0x7

    const-string p2, "d s abtiwyh mTaa n ts obceo "

    const-string p2, "That was a nice mood set by "

    const/4 v8, 0x4

    const-string v2, "i htw,u"

    const-string v2, ", with "

    const/4 v8, 0x5

    invoke-static {p1, p2, v1, v2, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_7
    const/4 v8, 0x0

    invoke-static {p1, v6, v0, v4, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_8
    const/4 v8, 0x2

    const-string p2, "phW aed"

    const-string p2, "We had "

    const/4 v8, 0x0

    const-string/jumbo v2, "uttag  eqsinwnre ti nh, "

    const-string v2, " entertaining us , with "

    const/4 v8, 0x1

    invoke-static {p1, p2, v1, v2, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_9
    const/4 v8, 0x3

    const-string p2, "fssim eoun "

    const-string p2, "minutes of "

    const/4 v8, 0x6

    invoke-static {p1, v6, v2, v3, p2}, Loy;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v8, 0x0

    const-string/jumbo p2, "w;imh t"

    const-string p2, "; with "

    const/4 v8, 0x5

    invoke-static {p1, v1, p2, v0, v7}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v8, 0x5

    const-string/jumbo p2, "s  yohomoyfTnfn ew s ogb a taaretvio"

    const-string p2, "That was one of my favorite song by "

    const/4 v8, 0x5

    invoke-static {p1, p2, v1, v7, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_b
    const/4 v8, 0x7

    invoke-static {p1, v0, v4, v1, v7}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_c
    const/4 v8, 0x7

    const-string/jumbo p2, "ti  wb"

    const-string p2, " with "

    const/4 v8, 0x1

    invoke-static {p1, v6, v1, p2, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string p2, "f,oy.uur  yaoo  l rrne"

    const-string p2, ", for your ears only. "

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v8, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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

    const/4 v1, 0x5

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x4

    return-object v0
.end method

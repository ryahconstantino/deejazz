.class public Lys0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lky1;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v4, -0x4

    const/4 v4, -0x1

    const/4 v5, 0x3

    sparse-switch v0, :sswitch_data_0

    const/4 v5, 0x3

    goto/16 :goto_0

    :sswitch_0
    const/4 v5, 0x1

    const-string v0, "wisotapssassew_p_rdh"

    const-string v0, "password_with_spaces"

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x7

    if-nez p2, :cond_0

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x2

    goto/16 :goto_0

    :sswitch_1
    const/4 v5, 0x3

    const-string v0, "odlmwgtsrp_anso_o"

    const-string v0, "password_too_long"

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x2

    if-nez p2, :cond_1

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x4

    const/16 v4, 0x9

    const/4 v5, 0x7

    goto/16 :goto_0

    :sswitch_2
    const/4 v5, 0x1

    const-string v0, "AOAIoSWNDDPVRSLI"

    const-string v0, "INVALID_PASSWORD"

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x3

    if-nez p2, :cond_2

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x0

    move v4, v1

    move v4, v1

    const/4 v5, 0x6

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "de tybapemOl il"

    const-string v0, "Old email empty"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x1

    if-nez p2, :cond_3

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x6

    goto/16 :goto_0

    :sswitch_4
    const/4 v5, 0x6

    const-string v0, "m yeleus sitaaxirEad"

    const-string v0, "Email already exists"

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x3

    if-nez p2, :cond_4

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_5
    const/4 v5, 0x0

    const-string v0, "alIcfcrpin mooemtar r"

    const-string v0, "Incorrect mail format"

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x3

    if-nez p2, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_6
    const/4 v5, 0x5

    const-string v0, "password_too_short"

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x0

    if-nez p2, :cond_6

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_7
    const/4 v5, 0x6

    const-string v0, " stdmloEqsawy ppor"

    const-string v0, "Empty old password"

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x4

    if-nez p2, :cond_7

    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_8
    const/4 v5, 0x0

    const-string v0, " iswOld/ ttshe mDna/id cmea thlB"

    const-string v0, "Old email doesn\'t match with DB"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x1

    if-nez p2, :cond_8

    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_9
    const/4 v5, 0x5

    const-string v0, "in mmIda maeliionalv"

    const-string v0, "Invalid email domain"

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x0

    if-nez p2, :cond_9

    const/4 v5, 0x0

    goto :goto_0

    :cond_9
    const/4 v5, 0x1

    move v4, v2

    move v4, v2

    goto :goto_0

    :sswitch_a
    const/4 v5, 0x7

    const-string v0, "ssoaoBal st oom td cthnd d piOewhwD"

    const-string v0, "Old password does not match with DB"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x7

    if-nez p2, :cond_a

    const/4 v5, 0x0

    goto :goto_0

    :cond_a
    move v4, v3

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x0

    const p2, 0x7f12050e

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :pswitch_0
    const/4 v5, 0x4

    const p2, 0x7f120207

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :pswitch_1
    const/4 v5, 0x7

    const p2, 0x7f10002a

    const/4 v5, 0x6

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v1, 0x32

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v0, v3

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :pswitch_2
    const/4 v5, 0x6

    const p2, 0x7f120206

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1

    :pswitch_3
    const/4 v5, 0x6

    const p2, 0x7f1204bc

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :pswitch_4
    const/4 v5, 0x0

    const p2, 0x7f100029

    const/4 v5, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v0, v3

    const/4 v5, 0x7

    invoke-virtual {p1, p2, v1, v0}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :pswitch_5
    const/4 v5, 0x4

    const p2, 0x7f120458

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :pswitch_6
    const/4 v5, 0x0

    const p2, 0x7f120205

    invoke-virtual {p1, p2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6ab53cab -> :sswitch_a
        -0x6966da8f -> :sswitch_9
        -0x58019ffe -> :sswitch_8
        -0x4e9e4b79 -> :sswitch_7
        -0x450336d3 -> :sswitch_6
        0x13bf265 -> :sswitch_5
        0x39a51e48 -> :sswitch_4
        0x3df1cf30 -> :sswitch_3
        0x41440003 -> :sswitch_2
        0x5057a7ab -> :sswitch_1
        0x70f43a22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

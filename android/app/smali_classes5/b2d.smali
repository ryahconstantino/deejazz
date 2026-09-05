.class public final Lb2d;
.super La1d;
.source ""


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final o:Ljava/lang/StringBuilder;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "*:s?+:/)/)d/:/(*/)d:(?(d//,()/?/)/s/s?)/+/+?(/)++//((?d))d?):s/*(d/(//+)((,(::sd)-)/d+/((+-*)/:/?"

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lb2d;->q:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    const-string v0, "///m//.{/?*}/"

    const-string v0, "\\{\\\\.*?\\}"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lb2d;->r:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "eiruocedSoprD"

    const-string v0, "SubripDecoder"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, La1d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lb2d;->o:Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lb2d;->p:Ljava/util/ArrayList;

    const/4 v1, 0x1

    return-void
.end method

.method public static p(I)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    const p0, 0x3f6b851f    # 0.92f

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x1

    throw p0

    :cond_1
    const/4 v1, 0x7

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 v1, 0x2

    return p0

    :cond_2
    const/4 v1, 0x1

    const p0, 0x3da3d70a    # 0.08f

    const/4 v1, 0x2

    return p0
.end method

.method public static q(Ljava/util/regex/Matcher;I)J
    .locals 10

    const/4 v9, 0x1

    add-int/lit8 v0, p1, 0x1

    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    const-wide/16 v1, 0x3c

    const-wide/16 v1, 0x3c

    const/4 v9, 0x2

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v1

    const/4 v9, 0x7

    mul-long/2addr v5, v1

    const/4 v9, 0x0

    mul-long/2addr v5, v3

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    :goto_0
    const/4 v9, 0x0

    add-int/lit8 v0, p1, 0x2

    const/4 v9, 0x7

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x6

    mul-long/2addr v7, v1

    const/4 v9, 0x2

    mul-long/2addr v7, v3

    const/4 v9, 0x3

    add-long/2addr v7, v5

    const/4 v9, 0x2

    add-int/lit8 v0, p1, 0x3

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v9, 0x3

    mul-long/2addr v0, v3

    const/4 v9, 0x7

    add-long/2addr v0, v7

    const/4 v9, 0x2

    add-int/lit8 p1, p1, 0x4

    const/4 v9, 0x0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    if-eqz p0, :cond_1

    const/4 v9, 0x3

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v9, 0x1

    add-long/2addr v0, p0

    :cond_1
    const/4 v9, 0x4

    mul-long/2addr v0, v3

    const/4 v9, 0x2

    return-wide v0
.end method


# virtual methods
.method public o([BIZ)Lb1d;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "bprdDboreSice"

    const-string v1, "SubripDecoder"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x20

    new-array v3, v3, [J

    new-instance v4, La6d;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, La6d;-><init>([BI)V

    const/4 v5, 0x0

    move v6, v5

    move v6, v5

    :goto_0
    invoke-virtual {v4}, La6d;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, La6d;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v4, "tUeexnudn pecd"

    const-string v4, "Unexpected end"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_1
    sget-object v8, Lb2d;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v7, 0x1

    invoke-static {v8, v7}, Lb2d;->q(Ljava/util/regex/Matcher;I)J

    move-result-wide v9

    array-length v11, v3

    if-ne v6, v11, :cond_2

    mul-int/lit8 v11, v6, 0x2

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_2
    add-int/lit8 v11, v6, 0x1

    aput-wide v9, v3, v6

    const/4 v6, 0x6

    invoke-static {v8, v6}, Lb2d;->q(Ljava/util/regex/Matcher;I)J

    move-result-wide v8

    array-length v10, v3

    if-ne v11, v10, :cond_3

    mul-int/lit8 v10, v11, 0x2

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_3
    add-int/lit8 v10, v11, 0x1

    aput-wide v8, v3, v11

    iget-object v8, v0, Lb2d;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v8, v0, Lb2d;->p:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, La6d;->g()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v0, Lb2d;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_4

    iget-object v9, v0, Lb2d;->o:Ljava/lang/StringBuilder;

    const-string v11, "r<b>"

    const-string v11, "<br>"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v9, v0, Lb2d;->o:Ljava/lang/StringBuilder;

    iget-object v11, v0, Lb2d;->p:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Lb2d;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move v13, v5

    move v13, v5

    :goto_2
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int v6, v15, v14

    const-string v5, ""

    const-string v5, ""

    invoke-virtual {v12, v15, v6, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v13, v14

    const/4 v5, 0x0

    const/4 v6, 0x6

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, La6d;->g()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x6

    goto :goto_1

    :cond_6
    iget-object v5, v0, Lb2d;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v0, Lb2d;->p:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    iget-object v9, v0, Lb2d;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "a{1[///pn}/////]-"

    const-string v11, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v6, v9

    move-object v6, v9

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    new-instance v8, Lw0d$b;

    invoke-direct {v8}, Lw0d$b;-><init>()V

    iput-object v5, v8, Lw0d$b;->a:Ljava/lang/CharSequence;

    if-nez v6, :cond_9

    invoke-virtual {v8}, Lw0d$b;->build()Lw0d;

    move-result-object v5

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v9, "/q}/a9{"

    const-string/jumbo v9, "{\\an9}"

    const-string v11, "nas8}//"

    const-string/jumbo v11, "{\\an8}"

    const-string v12, "a7{m}n/"

    const-string/jumbo v12, "{\\an7}"

    const-string/jumbo v13, "}{a/o/6"

    const-string/jumbo v13, "{\\an6}"

    const-string v14, "a{}//bn"

    const-string/jumbo v14, "{\\an5}"

    const-string v15, "n/a4/}u"

    const-string/jumbo v15, "{\\an4}"

    const-string v7, "p}/3n{/"

    const-string/jumbo v7, "{\\an3}"

    const-string v0, "/qan}{/"

    const-string/jumbo v0, "{\\an2}"

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    const-string v3, "a/s1{n}"

    const-string/jumbo v3, "{\\an1}"

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    const/16 v18, 0x8

    const/16 v19, 0x7

    const/16 v20, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x5

    goto :goto_6

    :sswitch_1
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move/from16 v5, v18

    move/from16 v5, v18

    goto :goto_6

    :sswitch_2
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x2

    goto :goto_6

    :sswitch_3
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x4

    goto :goto_6

    :sswitch_4
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move/from16 v5, v19

    move/from16 v5, v19

    goto :goto_6

    :sswitch_5
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :sswitch_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x3

    goto :goto_6

    :sswitch_7
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x6

    goto :goto_6

    :sswitch_8
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v5, v20

    move/from16 v5, v20

    :goto_6
    if-eqz v5, :cond_c

    const/4 v4, 0x1

    if-eq v5, v4, :cond_c

    const/4 v4, 0x2

    if-eq v5, v4, :cond_c

    const/4 v4, 0x3

    if-eq v5, v4, :cond_b

    const/4 v4, 0x4

    if-eq v5, v4, :cond_b

    const/4 v4, 0x5

    if-eq v5, v4, :cond_b

    const/4 v4, 0x1

    iput v4, v8, Lw0d$b;->i:I

    goto :goto_7

    :cond_b
    const/4 v4, 0x2

    iput v4, v8, Lw0d$b;->i:I

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    iput v4, v8, Lw0d$b;->i:I

    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_8

    :sswitch_9
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v6, 0x5

    goto :goto_9

    :sswitch_a
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v6, 0x4

    goto :goto_9

    :sswitch_b
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v6, 0x3

    goto :goto_9

    :sswitch_c
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v6, v18

    move/from16 v6, v18

    goto :goto_9

    :sswitch_d
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v6, v19

    move/from16 v6, v19

    goto :goto_9

    :sswitch_e
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v6, 0x6

    goto :goto_9

    :sswitch_f
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v6, 0x2

    goto :goto_9

    :sswitch_10
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    goto :goto_9

    :sswitch_11
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    move/from16 v6, v20

    move/from16 v6, v20

    :goto_9
    if-eqz v6, :cond_10

    const/4 v0, 0x1

    if-eq v6, v0, :cond_10

    const/4 v3, 0x2

    if-eq v6, v3, :cond_f

    const/4 v3, 0x3

    if-eq v6, v3, :cond_e

    const/4 v3, 0x4

    if-eq v6, v3, :cond_e

    const/4 v3, 0x5

    if-eq v6, v3, :cond_e

    iput v0, v8, Lw0d$b;->g:I

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    iput v0, v8, Lw0d$b;->g:I

    goto :goto_b

    :cond_f
    move v0, v3

    move v0, v3

    goto :goto_a

    :cond_10
    const/4 v0, 0x2

    :goto_a
    iput v0, v8, Lw0d$b;->g:I

    :goto_b
    iget v0, v8, Lw0d$b;->i:I

    invoke-static {v0}, Lb2d;->p(I)F

    move-result v0

    iput v0, v8, Lw0d$b;->h:F

    iget v0, v8, Lw0d$b;->g:I

    invoke-static {v0}, Lb2d;->p(I)F

    move-result v0

    iput v0, v8, Lw0d$b;->e:F

    const/4 v0, 0x0

    iput v0, v8, Lw0d$b;->f:I

    invoke-virtual {v8}, Lw0d$b;->build()Lw0d;

    move-result-object v5

    :goto_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lw0d;->r:Lw0d;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v6, v10

    move v6, v10

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    goto :goto_10

    :cond_11
    move-object/from16 v17, v4

    move-object/from16 v17, v4

    const-string v0, "nvgmdl:inS iiia pgntm iki"

    const-string v0, "Skipping invalid timing: "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_12
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    move-object v0, v4

    :goto_d
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :catch_0
    move-object/from16 v17, v4

    move-object/from16 v17, v4

    const-string v0, " kvaonlni Sgipeixnd:iip "

    const-string v0, "Skipping invalid index: "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_13
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    move-object v0, v4

    :goto_e
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :goto_10
    move-object/from16 v4, v17

    move-object/from16 v4, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_14
    :goto_11
    move v0, v5

    move v0, v5

    new-array v0, v0, [Lw0d;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0d;

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    new-instance v2, Lc2d;

    invoke-direct {v2, v0, v1}, Lc2d;-><init>([Lw0d;[J)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

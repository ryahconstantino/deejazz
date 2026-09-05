.class public final Lt2d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2d$b;,
        Lt2d$c;,
        Lt2d$d;,
        Lt2d$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x5

    sput-object v0, Lt2d;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    const-string v0, "/)s///SS:+)(?("

    const-string v0, "(\\S+?):(\\S+)"

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x6

    sput-object v0, Lt2d;->b:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    const/16 v1, 0xff

    const/4 v5, 0x6

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    const-string v3, "ethmi"

    const-string/jumbo v3, "white"

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "imle"

    const-string v4, "lime"

    const/4 v5, 0x7

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "cyan"

    const-string v4, "cyan"

    const/4 v5, 0x6

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "edr"

    const-string v4, "red"

    const/4 v5, 0x7

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    const-string/jumbo v4, "yoleow"

    const-string/jumbo v4, "yellow"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "atngebm"

    const-string v4, "magenta"

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "ebul"

    const-string v4, "blue"

    const/4 v5, 0x7

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "auckb"

    const-string v4, "black"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x5

    sput-object v0, Lt2d;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "_bhewtip"

    const-string v4, "bg_white"

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "bg_lime"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "nq_cyag"

    const-string v4, "bg_cyan"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "_esrbg"

    const-string v4, "bg_red"

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "elgmwy_bo"

    const-string v4, "bg_yellow"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "mn_gotaaeb"

    const-string v4, "bg_magenta"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    const-string/jumbo v3, "u_lgbbe"

    const-string v3, "bg_blue"

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "kb_lgauc"

    const-string v2, "bg_black"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x0

    sput-object v0, Lt2d;->d:Ljava/util/Map;

    const/4 v5, 0x2

    return-void
.end method

.method public static a(Ljava/lang/String;Lt2d$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt2d$c;",
            "Ljava/util/List<",
            "Lt2d$b;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lr2d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    iget v4, v1, Lt2d$c;->b:I

    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v6, v1, Lt2d$c;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, -0x1

    const/4 v12, 0x2

    if-eqz v7, :cond_e

    const/16 v13, 0x69

    if-eq v7, v13, :cond_c

    const v13, 0x3291ee

    if-eq v7, v13, :cond_a

    const v13, 0x3595da

    if-eq v7, v13, :cond_8

    const/16 v13, 0x62

    if-eq v7, v13, :cond_6

    const/16 v13, 0x63

    if-eq v7, v13, :cond_4

    const/16 v13, 0x75

    if-eq v7, v13, :cond_2

    const/16 v13, 0x76

    if-eq v7, v13, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v7, "v"

    const-string/jumbo v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const-string/jumbo v7, "u"

    const-string/jumbo v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const-string v7, "c"

    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    move v6, v12

    goto :goto_1

    :cond_6
    const-string v7, "b"

    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    const-string v7, "byur"

    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x7

    goto :goto_1

    :cond_a
    const-string v7, "anlg"

    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_0

    :cond_b
    const/4 v6, 0x6

    goto :goto_1

    :cond_c
    const-string v7, "i"

    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_0

    :cond_d
    const/4 v6, 0x3

    goto :goto_1

    :cond_e
    const-string v7, ""

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :goto_0
    move v6, v9

    move v6, v9

    goto :goto_1

    :cond_f
    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x21

    packed-switch v6, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {v3, v0, v1}, Lt2d;->c(Ljava/util/List;Ljava/lang/String;Lt2d$c;)I

    move-result v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v14, Lt2d$b;->c:I

    sget-object v14, Lm2d;->a:Lm2d;

    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget v14, v1, Lt2d$c;->b:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v15, v10, :cond_15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt2d$b;

    iget-object v10, v10, Lt2d$b;->a:Lt2d$c;

    iget-object v10, v10, Lt2d$c;->a:Ljava/lang/String;

    const-string v8, "tr"

    const-string v8, "rt"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt2d$b;

    iget-object v10, v8, Lt2d$b;->a:Lt2d$c;

    invoke-static {v3, v0, v10}, Lt2d;->c(Ljava/util/List;Ljava/lang/String;Lt2d$c;)I

    move-result v10

    if-eq v10, v9, :cond_11

    goto :goto_3

    :cond_11
    if-eq v6, v9, :cond_12

    move v10, v6

    move v10, v6

    goto :goto_3

    :cond_12
    const/4 v10, 0x1

    :goto_3
    iget-object v9, v8, Lt2d$b;->a:Lt2d$c;

    iget v9, v9, Lt2d$c;->b:I

    sub-int v9, v9, v16

    iget v8, v8, Lt2d$b;->b:I

    sub-int v8, v8, v16

    invoke-virtual {v2, v9, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v2, v9, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    new-instance v8, Lv1d;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11, v10}, Lv1d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v8, v14, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int v16, v8, v16

    move v14, v9

    move v14, v9

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v9, -0x1

    goto :goto_2

    :pswitch_1
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :pswitch_2
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :pswitch_3
    iget-object v6, v1, Lt2d$c;->d:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lt2d;->c:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v9, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_14
    sget-object v9, Lt2d;->d:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v9, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v9, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    :goto_6
    :pswitch_5
    invoke-static {v3, v0, v1}, Lt2d;->b(Ljava/util/List;Ljava/lang/String;Lt2d$c;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    move-object v3, v0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_25

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2d$d;

    iget-object v3, v3, Lt2d$d;->b:Lr2d;

    if-nez v3, :cond_16

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v11, 0x1

    goto/16 :goto_e

    :cond_16
    invoke-virtual {v3}, Lr2d;->a()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_17

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-virtual {v3}, Lr2d;->a()I

    move-result v9

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v2, v6, v4, v5, v7}, Ldtb;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_17
    iget v6, v3, Lr2d;->j:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_18

    move/from16 v18, v9

    move/from16 v18, v9

    goto :goto_8

    :cond_18
    const/16 v18, 0x0

    :goto_8
    if-eqz v18, :cond_19

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    iget v6, v3, Lr2d;->k:I

    if-ne v6, v9, :cond_1a

    const/4 v6, 0x1

    goto :goto_9

    :cond_1a
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_1b

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1b
    iget-boolean v6, v3, Lr2d;->g:Z

    if-eqz v6, :cond_1d

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v9, v3, Lr2d;->g:Z

    if-eqz v9, :cond_1c

    iget v9, v3, Lr2d;->f:I

    invoke-direct {v6, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v2, v6, v4, v5, v7}, Ldtb;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_a

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "tfetr  pno dnncedoFoil"

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_a
    iget-boolean v6, v3, Lr2d;->i:Z

    if-eqz v6, :cond_1f

    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    iget-boolean v9, v3, Lr2d;->i:Z

    if-eqz v9, :cond_1e

    iget v9, v3, Lr2d;->h:I

    invoke-direct {v6, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v2, v6, v4, v5, v7}, Ldtb;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_b

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "lf dtko.qcenegiardrocB d nnou"

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_b
    iget-object v6, v3, Lr2d;->e:Ljava/lang/String;

    if-eqz v6, :cond_20

    new-instance v6, Landroid/text/style/TypefaceSpan;

    iget-object v9, v3, Lr2d;->e:Ljava/lang/String;

    invoke-direct {v6, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6, v4, v5, v7}, Ldtb;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_20
    iget v6, v3, Lr2d;->n:I

    const/4 v9, 0x1

    if-eq v6, v9, :cond_23

    if-eq v6, v12, :cond_22

    const/4 v9, 0x3

    if-eq v6, v9, :cond_21

    goto :goto_c

    :cond_21
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    iget v10, v3, Lr2d;->o:F

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    invoke-direct {v6, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v2, v6, v4, v5, v7}, Ldtb;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_c

    :cond_22
    const/4 v9, 0x3

    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    iget v10, v3, Lr2d;->o:F

    invoke-direct {v6, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v2, v6, v4, v5, v7}, Ldtb;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_c
    const/4 v11, 0x1

    goto :goto_d

    :cond_23
    const/4 v9, 0x3

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    iget v10, v3, Lr2d;->o:F

    float-to-int v10, v10

    const/4 v11, 0x1

    invoke-direct {v6, v10, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v2, v6, v4, v5, v7}, Ldtb;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_d
    iget-boolean v3, v3, Lr2d;->q:Z

    if-eqz v3, :cond_24

    new-instance v3, Lt1d;

    invoke-direct {v3}, Lt1d;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_24
    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Lt2d$c;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2d;",
            ">;",
            "Ljava/lang/String;",
            "Lt2d$c;",
            ")",
            "Ljava/util/List<",
            "Lt2d$d;",
            ">;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v10, v1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v10, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x7

    if-ge v2, v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x5

    check-cast v3, Lr2d;

    const/4 v10, 0x5

    iget-object v4, p2, Lt2d$c;->a:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v5, p2, Lt2d$c;->d:Ljava/util/Set;

    const/4 v10, 0x5

    iget-object v6, p2, Lt2d$c;->c:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v7, v3, Lr2d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_0

    const/4 v10, 0x3

    iget-object v7, v3, Lr2d;->b:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_0

    const/4 v10, 0x0

    iget-object v7, v3, Lr2d;->c:Ljava/util/Set;

    const/4 v10, 0x4

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_0

    const/4 v10, 0x5

    iget-object v7, v3, Lr2d;->d:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_0

    const/4 v10, 0x3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x6

    goto :goto_2

    :cond_0
    iget-object v7, v3, Lr2d;->a:Ljava/lang/String;

    const/4 v10, 0x4

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v7, p1, v8}, Lr2d;->b(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v7

    const/4 v10, 0x0

    iget-object v8, v3, Lr2d;->b:Ljava/lang/String;

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x4

    invoke-static {v7, v8, v4, v9}, Lr2d;->b(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const/4 v10, 0x2

    iget-object v7, v3, Lr2d;->d:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v8, 0x4

    const/4 v10, 0x5

    invoke-static {v4, v7, v6, v8}, Lr2d;->b(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const/4 v10, 0x7

    const/4 v6, -0x1

    const/4 v10, 0x4

    if-eq v4, v6, :cond_2

    const/4 v10, 0x7

    iget-object v6, v3, Lr2d;->c:Ljava/util/Set;

    const/4 v10, 0x3

    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    const/4 v10, 0x6

    if-nez v5, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    iget-object v5, v3, Lr2d;->c:Ljava/util/Set;

    const/4 v10, 0x7

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v10, 0x6

    mul-int/2addr v5, v8

    add-int/2addr v4, v5

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x2

    move v4, v1

    move v4, v1

    :goto_2
    const/4 v10, 0x3

    if-lez v4, :cond_3

    const/4 v10, 0x4

    new-instance v5, Lt2d$d;

    const/4 v10, 0x1

    invoke-direct {v5, v4, v3}, Lt2d$d;-><init>(ILr2d;)V

    const/4 v10, 0x6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x1

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v10, 0x6

    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Lt2d$c;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2d;",
            ">;",
            "Ljava/lang/String;",
            "Lt2d$c;",
            ")I"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p0, p1, p2}, Lt2d;->b(Ljava/util/List;Ljava/lang/String;Lt2d$c;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    move-object p2, p0

    move-object p2, p0

    const/4 v2, 0x1

    check-cast p2, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ge p1, v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Lt2d$d;

    const/4 v2, 0x6

    iget-object p2, p2, Lt2d$d;->b:Lr2d;

    const/4 v2, 0x5

    iget p2, p2, Lr2d;->p:I

    const/4 v2, 0x1

    if-eq p2, v1, :cond_0

    const/4 v2, 0x1

    return p2

    :cond_0
    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Matcher;La6d;Ljava/util/List;)Ls2d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "La6d;",
            "Ljava/util/List<",
            "Lr2d;",
            ">;)",
            "Ls2d;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lt2d$e;

    const/4 v3, 0x1

    invoke-direct {v0}, Lt2d$e;-><init>()V

    const/4 v3, 0x5

    const/4 v1, 0x1

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v1}, Lv2d;->c(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    iput-wide v1, v0, Lt2d$e;->a:J

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v1}, Lv2d;->c(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x2

    iput-wide v1, v0, Lt2d$e;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lt2d;->e(Ljava/lang/String;Lt2d$e;)V

    const/4 v3, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p2}, La6d;->g()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v3, 0x0

    const-string v2, "/n"

    const-string v2, "\n"

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p2}, La6d;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p0, p1, p3}, Lt2d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    const/4 v3, 0x2

    iput-object p0, v0, Lt2d$e;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lt2d$e;->build()Ls2d;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :catch_0
    const-string p0, "pes  pgd:  iuire kiwhnahactdbe"

    const-string p0, "Skipping cue with bad header: "

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    move-object p0, p1

    :goto_1
    const/4 v3, 0x4

    const-string p1, "reumtebtrWCaPse"

    const-string p1, "WebvttCueParser"

    const/4 v3, 0x5

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lt2d$e;)V
    .locals 10

    const/4 v9, 0x1

    const-string/jumbo v0, "vCaroPetretsWeu"

    const-string v0, "WebvttCueParser"

    sget-object v1, Lt2d;->b:Ljava/util/regex/Pattern;

    const/4 v9, 0x5

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_0
    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_10

    const/4 v9, 0x1

    const/4 v1, 0x1

    const/4 v9, 0x4

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v9, 0x5

    const-string v5, "neil"

    const-string v5, "line"

    const/4 v9, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_0

    const/4 v9, 0x4

    invoke-static {v4, p1}, Lt2d;->g(Ljava/lang/String;Lt2d$e;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const-string v5, "bnagi"

    const-string v5, "align"

    const/4 v9, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    if-eqz v5, :cond_8

    const/4 v9, 0x4

    const/4 v2, -0x1

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v9, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x6

    sparse-switch v5, :sswitch_data_0

    const/4 v9, 0x1

    goto :goto_1

    :sswitch_0
    const/4 v9, 0x4

    const-string/jumbo v5, "tuast"

    const-string v5, "start"

    const/4 v9, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x2

    if-nez v5, :cond_1

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    move v2, v6

    move v2, v6

    const/4 v9, 0x7

    goto :goto_1

    :sswitch_1
    const/4 v9, 0x0

    const-string v5, "tgpri"

    const-string v5, "right"

    const/4 v9, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x4

    if-nez v5, :cond_2

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    move v2, v7

    move v2, v7

    goto :goto_1

    :sswitch_2
    const/4 v9, 0x4

    const-string v5, "left"

    const/4 v9, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x2

    if-nez v5, :cond_3

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    move v2, v8

    move v2, v8

    const/4 v9, 0x1

    goto :goto_1

    :sswitch_3
    const/4 v9, 0x0

    const-string v5, "nde"

    const-string v5, "end"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x5

    if-nez v5, :cond_4

    const/4 v9, 0x6

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    move v2, v3

    move v2, v3

    const/4 v9, 0x7

    goto :goto_1

    :sswitch_4
    const/4 v9, 0x5

    const-string v5, "edqlim"

    const-string v5, "middle"

    const/4 v9, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x2

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x7

    move v2, v1

    move v2, v1

    const/4 v9, 0x2

    goto :goto_1

    :sswitch_5
    const/4 v9, 0x6

    const-string v5, "crsnet"

    const-string v5, "center"

    const/4 v9, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x7

    if-nez v5, :cond_6

    const/4 v9, 0x6

    goto :goto_1

    :cond_6
    const/4 v9, 0x5

    const/4 v2, 0x0

    :goto_1
    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    :try_start_1
    const/4 v9, 0x4

    const-string v1, "  im:taenIdulvginll maevn"

    const-string v1, "Invalid alignment value: "

    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_7

    const/4 v9, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    goto :goto_2

    :cond_7
    const/4 v9, 0x6

    new-instance v2, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :goto_2
    const/4 v9, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    goto :goto_3

    :pswitch_0
    const/4 v9, 0x0

    move v1, v6

    const/4 v9, 0x1

    goto :goto_4

    :pswitch_1
    const/4 v9, 0x3

    move v1, v7

    move v1, v7

    const/4 v9, 0x6

    goto :goto_4

    :pswitch_2
    const/4 v9, 0x7

    move v1, v8

    move v1, v8

    const/4 v9, 0x6

    goto :goto_4

    :goto_3
    :pswitch_3
    const/4 v9, 0x2

    move v1, v3

    move v1, v3

    :goto_4
    :pswitch_4
    const/4 v9, 0x7

    iput v1, p1, Lt2d$e;->d:I

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v9, 0x2

    const-string v5, "inoposit"

    const-string v5, "position"

    const/4 v9, 0x2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_9

    invoke-static {v4, p1}, Lt2d;->h(Ljava/lang/String;Lt2d$e;)V

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x1

    const-string/jumbo v5, "zies"

    const-string v5, "size"

    const/4 v9, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_a

    const/4 v9, 0x1

    invoke-static {v4}, Lv2d;->b(Ljava/lang/String;)F

    move-result v1

    const/4 v9, 0x5

    iput v1, p1, Lt2d$e;->j:F

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x4

    const-string v5, "ctearblv"

    const-string/jumbo v5, "vertical"

    const/4 v9, 0x5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_e

    const/4 v9, 0x3

    const-string v2, "lr"

    const-string v2, "lr"

    const/4 v9, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x4

    if-nez v2, :cond_c

    const/4 v9, 0x7

    const-string v2, "lr"

    const-string v2, "rl"

    const/4 v9, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x6

    if-nez v2, :cond_d

    const/4 v9, 0x1

    const-string v1, "e /Ivlu/ va/ledvcil:i nrtu/a"

    const-string v1, "Invalid \'vertical\' value: "

    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_b

    const/4 v9, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    const/4 v9, 0x5

    new-instance v2, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :goto_5
    const/4 v9, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x2

    const/high16 v1, -0x80000000

    const/4 v9, 0x3

    goto :goto_6

    :cond_c
    move v1, v3

    move v1, v3

    :cond_d
    :goto_6
    const/4 v9, 0x5

    iput v1, p1, Lt2d$e;->k:I

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_e
    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x15

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x4

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x7

    const-string v1, " io gnnpeknUwttecnsu"

    const-string v1, "Unknown cue setting "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v1, ":"

    const-string v1, ":"

    const/4 v9, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x6

    goto/16 :goto_0

    :catch_0
    const/4 v9, 0x5

    const-string v1, "tpinkuanqt gb:e psS dec gi"

    const-string v1, "Skipping bad cue setting: "

    const/4 v9, 0x3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_f

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    new-instance v2, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :goto_7
    const/4 v9, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v9, 0x0

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lr2d;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, ""

    const-string v9, ""

    if-ge v6, v8, :cond_21

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string v10, " "

    const-string v10, " "

    const/16 v11, 0x3e

    const/16 v12, 0x3c

    const/16 v13, 0x26

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v16, 0x1

    if-eq v8, v13, :cond_18

    if-eq v8, v12, :cond_0

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_11

    :cond_0
    add-int/lit8 v8, v6, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v8, v12, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2f

    if-ne v12, v13, :cond_2

    move/from16 v12, v16

    move/from16 v12, v16

    goto :goto_1

    :cond_2
    move v12, v7

    move v12, v7

    :goto_1
    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v15, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    :goto_2
    add-int/lit8 v11, v8, -0x2

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v13, :cond_4

    move/from16 v13, v16

    move/from16 v13, v16

    goto :goto_3

    :cond_4
    move v13, v7

    move v13, v7

    :goto_3
    if-eqz v12, :cond_5

    move v15, v14

    move v15, v14

    goto :goto_4

    :cond_5
    move/from16 v15, v16

    move/from16 v15, v16

    :goto_4
    add-int/2addr v6, v15

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v8, -0x1

    :goto_5
    invoke-virtual {v1, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Ldtb;->y(Z)V

    sget v15, Lh6d;->a:I

    const-string v15, " /s]/["

    const-string v15, "[ \\.]"

    invoke-virtual {v11, v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v7

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string/jumbo v14, "uryb"

    const-string v14, "ruby"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_6

    :cond_8
    const/4 v14, 0x7

    goto :goto_7

    :sswitch_1
    const-string v14, "glna"

    const-string v14, "lang"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_6

    :cond_9
    const/4 v14, 0x6

    goto :goto_7

    :sswitch_2
    const-string v14, "tr"

    const-string v14, "rt"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    const/4 v14, 0x5

    goto :goto_7

    :sswitch_3
    const-string/jumbo v14, "v"

    const-string/jumbo v14, "v"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_6

    :cond_b
    const/4 v14, 0x4

    goto :goto_7

    :sswitch_4
    const-string/jumbo v14, "u"

    const-string/jumbo v14, "u"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_6

    :cond_c
    const/4 v14, 0x3

    goto :goto_7

    :sswitch_5
    const-string v15, "i"

    const-string v15, "i"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_6

    :sswitch_6
    const-string v14, "c"

    const-string v14, "c"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_6

    :cond_d
    move/from16 v14, v16

    move/from16 v14, v16

    goto :goto_7

    :sswitch_7
    const-string v14, "b"

    const-string v14, "b"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_6

    :cond_e
    move v14, v7

    move v14, v7

    goto :goto_7

    :goto_6
    const/4 v14, -0x1

    :cond_f
    :goto_7
    packed-switch v14, :pswitch_data_0

    move v14, v7

    move v14, v7

    goto :goto_8

    :pswitch_0
    move/from16 v14, v16

    move/from16 v14, v16

    :goto_8
    if-nez v14, :cond_10

    :goto_9
    move v6, v8

    move v6, v8

    goto/16 :goto_0

    :cond_10
    if-eqz v12, :cond_14

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt2d$c;

    invoke-static {v0, v6, v5, v3, v2}, Lt2d;->a(Ljava/lang/String;Lt2d$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    new-instance v7, Lt2d$b;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v7, v6, v9, v10}, Lt2d$b;-><init>(Lt2d$c;ILt2d$a;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :goto_a
    iget-object v6, v6, Lt2d$c;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_d

    :cond_14
    if-nez v13, :cond_17

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Ldtb;->y(Z)V

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_b
    const-string v10, "//."

    const-string v10, "\\."

    invoke-static {v6, v10}, Lh6d;->Q(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v6, v7

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move/from16 v12, v16

    :goto_c
    array-length v13, v6

    if-ge v12, v13, :cond_16

    aget-object v13, v6, v12

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_16
    new-instance v6, Lt2d$c;

    invoke-direct {v6, v7, v11, v9, v10}, Lt2d$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    move v6, v8

    goto/16 :goto_11

    :cond_18
    const/16 v7, 0x3b

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const/16 v9, 0x20

    invoke-virtual {v1, v9, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    const/4 v15, -0x1

    if-ne v7, v15, :cond_19

    move v7, v14

    move v7, v14

    goto :goto_e

    :cond_19
    if-ne v14, v15, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_e
    if-eq v7, v15, :cond_20

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v8, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    goto :goto_f

    :sswitch_8
    const-string v15, "nbps"

    const-string v15, "nbsp"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v8, 0x3

    goto :goto_f

    :sswitch_9
    const-string v15, "pma"

    const-string v15, "amp"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v8, 0x2

    goto :goto_f

    :sswitch_a
    const-string v15, "lt"

    const-string v15, "lt"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v8, 0x1

    goto :goto_f

    :sswitch_b
    const-string v15, "tg"

    const-string v15, "gt"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v8, 0x0

    :goto_f
    packed-switch v8, :pswitch_data_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    const-string v9, "tnim pptiogrued/:goe  t/irynun&s"

    const-string v9, "ignoring unsupported entity: \'&"

    const-string v11, ";//"

    const-string v11, ";\'"

    const-string/jumbo v12, "vPWtoCbsrteareu"

    const-string v12, "WebvttCueParser"

    invoke-static {v8, v9, v6, v11, v12}, Loy;->t1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_1
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_10

    :pswitch_2
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_10

    :pswitch_3
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_10

    :pswitch_4
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_10
    if-ne v7, v14, :cond_1f

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    move v6, v7

    move v6, v7

    goto :goto_11

    :cond_20
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_11
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_21
    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2d$c;

    invoke-static {v0, v1, v5, v3, v2}, Lt2d;->a(Ljava/lang/String;Lt2d$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_12

    :cond_22
    new-instance v1, Lt2d$c;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v9, v5, v9, v4}, Lt2d$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v1, v4, v3, v2}, Lt2d;->a(Ljava/lang/String;Lt2d$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Lt2d$e;)V
    .locals 8

    const/4 v7, 0x7

    const/16 v0, 0x2c

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v2, -0x1

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-eq v0, v2, :cond_5

    const/4 v7, 0x4

    add-int/lit8 v4, v0, 0x1

    const/4 v7, 0x6

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x2

    sparse-switch v5, :sswitch_data_0

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_0
    const/4 v7, 0x3

    const-string v5, "brtta"

    const-string v5, "start"

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x7

    if-nez v5, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v2, 0x3

    const/4 v7, 0x6

    goto :goto_0

    :sswitch_1
    const/4 v7, 0x2

    const-string v5, "nde"

    const-string v5, "end"

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x5

    if-nez v5, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move v2, v6

    move v2, v6

    const/4 v7, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v7, 0x5

    const-string/jumbo v5, "uilddm"

    const-string v5, "middle"

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_2

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    move v2, v3

    move v2, v3

    goto :goto_0

    :sswitch_3
    const/4 v7, 0x3

    const-string v5, "cpretn"

    const-string v5, "center"

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x7

    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x2

    const-string v2, "lnh eca:q lnIrao iuvdv"

    const-string v2, "Invalid anchor value: "

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    new-instance v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    move-object v2, v4

    :goto_1
    const/4 v7, 0x0

    const-string v4, "arsetsbtPCWuerv"

    const-string v4, "WebvttCueParser"

    const/4 v7, 0x3

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v6, -0x80000000

    const/4 v7, 0x3

    goto :goto_2

    :pswitch_0
    const/4 v7, 0x4

    move v6, v1

    move v6, v1

    const/4 v7, 0x6

    goto :goto_2

    :pswitch_1
    const/4 v7, 0x1

    move v6, v3

    move v6, v3

    :goto_2
    :pswitch_2
    const/4 v7, 0x2

    iput v6, p1, Lt2d$e;->g:I

    const/4 v7, 0x7

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_5
    const/4 v7, 0x3

    const-string v0, "%"

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    const/4 v7, 0x3

    invoke-static {p0}, Lv2d;->b(Ljava/lang/String;)F

    move-result p0

    const/4 v7, 0x7

    iput p0, p1, Lt2d$e;->e:F

    iput v1, p1, Lt2d$e;->f:I

    const/4 v7, 0x2

    goto :goto_3

    :cond_6
    const/4 v7, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v7, 0x4

    int-to-float p0, p0

    const/4 v7, 0x1

    iput p0, p1, Lt2d$e;->e:F

    const/4 v7, 0x5

    iput v3, p1, Lt2d$e;->f:I

    :goto_3
    const/4 v7, 0x1

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Lt2d$e;)V
    .locals 8

    const/4 v7, 0x2

    const/16 v0, 0x2c

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v7, 0x3

    const/4 v1, -0x1

    const/4 v7, 0x5

    if-eq v0, v1, :cond_7

    const/4 v7, 0x0

    add-int/lit8 v2, v0, 0x1

    const/4 v7, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x7

    sparse-switch v3, :sswitch_data_0

    const/4 v7, 0x7

    goto :goto_0

    :sswitch_0
    const-string v3, "stamt"

    const-string v3, "start"

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v1, 0x5

    const/4 v7, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v7, 0x7

    const-string v3, "nde"

    const-string v3, "end"

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v7, 0x2

    const-string v3, "mlddoi"

    const-string v3, "middle"

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x3

    if-nez v3, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const/4 v7, 0x3

    const-string v3, "ln-hrbgeii"

    const-string v3, "line-right"

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x2

    if-nez v3, :cond_3

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    move v1, v5

    move v1, v5

    const/4 v7, 0x4

    goto :goto_0

    :sswitch_4
    const/4 v7, 0x7

    const-string/jumbo v3, "uecren"

    const-string v3, "center"

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_4

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    move v1, v6

    move v1, v6

    const/4 v7, 0x6

    goto :goto_0

    :sswitch_5
    const/4 v7, 0x0

    const-string v3, "tlie-lfpe"

    const-string v3, "line-left"

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x7

    if-nez v3, :cond_5

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    const/4 v7, 0x3

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "vnarI nvqhioulaceda l:"

    const-string v1, "Invalid anchor value: "

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    goto :goto_1

    :cond_6
    const/4 v7, 0x6

    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v7, 0x4

    const-string v2, "WebvttCueParser"

    const/4 v7, 0x1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    const/high16 v5, -0x80000000

    const/4 v7, 0x3

    goto :goto_2

    :pswitch_0
    const/4 v7, 0x4

    move v5, v6

    move v5, v6

    const/4 v7, 0x7

    goto :goto_2

    :pswitch_1
    move v5, v4

    move v5, v4

    :goto_2
    :pswitch_2
    const/4 v7, 0x6

    iput v5, p1, Lt2d$e;->i:I

    const/4 v7, 0x6

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_7
    const/4 v7, 0x3

    invoke-static {p0}, Lv2d;->b(Ljava/lang/String;)F

    move-result p0

    const/4 v7, 0x2

    iput p0, p1, Lt2d$e;->h:F

    const/4 v7, 0x3

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

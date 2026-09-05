.class public final Lsrc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "hosrntCoMao:tioame"

    const-string v0, "Camera:MotionPhoto"

    const/4 v4, 0x4

    const-string v1, "GCamera:MotionPhoto"

    const/4 v4, 0x5

    const-string v2, "Caemmd:ViaeicMoor"

    const-string v2, "Camera:MicroVideo"

    const/4 v4, 0x7

    const-string v3, "GCamera:MicroVideo"

    const/4 v4, 0x3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Lsrc;->a:[Ljava/lang/String;

    const/4 v4, 0x1

    const-string v0, "onePoPMapt:toCnamnoiaematmoTtshiteUisoser"

    const-string v0, "Camera:MotionPhotoPresentationTimestampUs"

    const/4 v4, 0x5

    const-string v1, "PsortbapoCGePteierMonTttaoUsomeahmmnstin:i"

    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    const/4 v4, 0x5

    const-string v2, "iPmndnuo:msareeorVteUTCtpmcieseoaMaisita"

    const-string v2, "Camera:MicroVideoPresentationTimestampUs"

    const/4 v4, 0x5

    const-string v3, "ooicm:ppadstPatmnMmeeieCitVGirasneTaesoUr"

    const-string v3, "GCamera:MicroVideoPresentationTimestampUs"

    const/4 v4, 0x4

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Lsrc;->b:[Ljava/lang/String;

    const/4 v4, 0x2

    const-string v0, "rtedsoeaqoVariMmfcOfiCe"

    const-string v0, "Camera:MicroVideoOffset"

    const/4 v4, 0x0

    const-string v1, "atseoreeCOdVisarfmMG:ioc"

    const-string v1, "GCamera:MicroVideoOffset"

    const/4 v4, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    sput-object v0, Lsrc;->c:[Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method

.method public static a(Ljava/lang/String;)Lprc;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "mmxmxp:ae"

    const-string/jumbo v1, "x:xmpmeta"

    invoke-static {v0, v1}, Ldtb;->f1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    sget-object v2, Lcse;->b:Lqre;

    sget-object v2, Lwse;->e:Lcse;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "itsroecifpDr:no"

    const-string v8, "rdf:Description"

    invoke-static {v0, v8}, Ldtb;->f1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v2, Lsrc;->a:[Ljava/lang/String;

    array-length v6, v2

    const/4 v7, 0x0

    move v8, v7

    move v8, v7

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v6, :cond_1

    aget-object v10, v2, v8

    invoke-static {v0, v10}, Ldtb;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_1

    move v2, v9

    move v2, v9

    goto :goto_1

    :cond_1
    move v2, v7

    move v2, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_1
    if-nez v2, :cond_3

    return-object v3

    :cond_3
    sget-object v2, Lsrc;->b:[Ljava/lang/String;

    array-length v6, v2

    move v8, v7

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_4

    aget-object v10, v2, v8

    invoke-static {v0, v10}, Ldtb;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_6

    :cond_4
    move-wide v10, v4

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v2, Lsrc;->c:[Ljava/lang/String;

    array-length v6, v2

    move v8, v7

    move v8, v7

    :goto_4
    if-ge v8, v6, :cond_8

    aget-object v12, v2, v8

    invoke-static {v0, v12}, Ldtb;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    new-instance v2, Lprc$a;

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    const-string v19, "image/jpeg"

    const-string/jumbo v20, "yrmirba"

    const-string v20, "Primary"

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lprc$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v6, Lprc$a;

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const-string v14, "dmip/ouv4"

    const-string/jumbo v14, "video/mp4"

    const-string v15, "iMtPotopoho"

    const-string v15, "MotionPhoto"

    move-object v13, v6

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lprc$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object v8, Lcse;->b:Lqre;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v7

    aput-object v6, v8, v9

    invoke-static {v8}, Lcse;->v([Ljava/lang/Object;)Lcse;

    move-result-object v2

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    sget-object v2, Lcse;->b:Lqre;

    sget-object v2, Lwse;->e:Lcse;

    :goto_5
    move-wide v6, v10

    goto :goto_6

    :cond_9
    const-string v8, "ont:rCteqyiecrioDan"

    const-string v8, "Container:Directory"

    invoke-static {v0, v8}, Ldtb;->f1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v2, "Container"

    const-string v8, "mIte"

    const-string v8, "Item"

    invoke-static {v0, v2, v8}, Lsrc;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcse;

    move-result-object v2

    goto :goto_6

    :cond_a
    const-string v8, "i:soeonDrGttyienacrC"

    const-string v8, "GContainer:Directory"

    invoke-static {v0, v8}, Ldtb;->f1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v2, "arCmoeGinn"

    const-string v2, "GContainer"

    const-string v8, "einooCmerGatIn"

    const-string v8, "GContainerItem"

    invoke-static {v0, v2, v8}, Lsrc;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcse;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-static {v0, v1}, Ldtb;->Y0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v3

    :cond_c
    new-instance v0, Lprc;

    invoke-direct {v0, v6, v7, v2}, Lprc;-><init>(JLjava/util/List;)V

    return-object v0

    :cond_d
    const-string v0, "  ddobta l/ximdtnaCep/naufm"

    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcse;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcse<",
            "Lprc$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcse;->b:Lqre;

    new-instance v0, Lcse$a;

    invoke-direct {v0}, Lcse$a;-><init>()V

    const-string/jumbo v1, "tu:eI"

    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dyt:ocepir"

    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, Ldtb;->f1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ":miqM"

    const-string v2, ":Mime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mes:incSt"

    const-string v3, ":Semantic"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nghmLte"

    const-string v4, ":Length"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ndgdoiPa"

    const-string v5, ":Padding"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, Ldtb;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3}, Ldtb;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v4}, Ldtb;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v5}, Ldtb;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_4

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lprc$a;

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_2
    move-wide v9, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_1

    :cond_3
    move-wide v11, v5

    :goto_1
    move-object v6, v4

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lprc$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v4}, Lcse$a;->d(Ljava/lang/Object;)Lcse$a;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lwse;->e:Lcse;

    return-object p0

    :cond_5
    :goto_3
    invoke-static {p0, p1}, Ldtb;->Y0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcse$a;->build()Lcse;

    move-result-object p0

    return-object p0
.end method

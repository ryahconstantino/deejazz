.class public final Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

.field public static final FD_SIZE_LIST:Ljava/io/File;

.field public static final HARDWARE_BITMAPS_SUPPORTED:Z

.field public static volatile instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

.field public static volatile manualOverrideMaxFdCount:I


# instance fields
.field public decodesSinceLastFdCheck:I

.field public isFdSizeBelowHardwareLimit:Z

.field public final isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isHardwareConfigAllowedByDeviceModel:Z

.field public final minHardwareDimension:I

.field public final sdkBasedMaxFdCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/16 v3, 0x1d

    const/4 v4, 0x5

    if-ge v0, v3, :cond_0

    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    sput-boolean v3, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    const/16 v3, 0x1a

    const/4 v4, 0x2

    if-lt v0, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x2

    sput-boolean v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->HARDWARE_BITMAPS_SUPPORTED:Z

    const/4 v4, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x0

    const-string v1, "clssd/ff/o/pe"

    const-string v1, "/proc/self/fd"

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->FD_SIZE_LIST:Ljava/io/File;

    const/4 v4, 0x3

    const/4 v0, -0x1

    const/4 v4, 0x2

    sput v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->manualOverrideMaxFdCount:I

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isFdSizeBelowHardwareLimit:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "CJ4mS0"

    const-string v5, "SC-04J"

    const-string v6, "3-S9o5M"

    const-string v6, "SM-N935"

    const-string v7, "J0M27bS"

    const-string v7, "SM-J720"

    const-string v8, "5SF0GMu7"

    const-string v8, "SM-G570F"

    const-string v9, "7SM05MGp"

    const-string v9, "SM-G570M"

    const-string v10, "Gq-69SM"

    const-string v10, "SM-G960"

    const-string v11, "SM-G965"

    const-string v12, "5SsGM39"

    const-string v12, "SM-G935"

    const-string v13, "3GSm90M"

    const-string v13, "SM-G930"

    const-string v14, "A-52oSM"

    const-string v14, "SM-A520"

    const-string v15, "A2F07bMS"

    const-string v15, "SM-A720F"

    const-string v16, "o5m etu"

    const-string v16, "moto e5"

    const-string v17, "oyolam pt p5"

    const-string v17, "moto e5 play"

    const-string v18, " elm5t pquos"

    const-string v18, "moto e5 plus"

    const-string v19, "etsrsec5mo o u"

    const-string v19, "moto e5 cruise"

    const-string v20, "eoom6() mgotrfg"

    const-string v20, "moto g(6) forge"

    const-string v21, "(looog6pm )ty "

    const-string v21, "moto g(6) play"

    filled-new-array/range {v5 .. v21}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v2

    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    move v3, v4

    :goto_1
    if-nez v3, :cond_4

    const/16 v3, 0x1b

    if-eq v1, v3, :cond_3

    move v3, v4

    move v3, v4

    goto :goto_2

    :cond_3
    const-string v5, "M0-2Lb5"

    const-string v5, "LG-M250"

    const-string v6, "G3M20-u"

    const-string v6, "LG-M320"

    const-string v7, "-AL7GLQp1"

    const-string v7, "LG-Q710AL"

    const-string v8, "1GL7PLQ-q"

    const-string v8, "LG-Q710PL"

    const-string v9, "K2sLK-1GM"

    const-string v9, "LGM-K121K"

    const-string v10, "M12mGL-K1"

    const-string v10, "LGM-K121L"

    const-string v11, "1-LGoK2SM"

    const-string v11, "LGM-K121S"

    const-string v12, "GL2KMb3-0"

    const-string v12, "LGM-X320K"

    const-string v13, "-0L2XGu3M"

    const-string v13, "LGM-X320L"

    const-string v14, "GXS20-LpM"

    const-string v14, "LGM-X320S"

    const-string v15, "4-ML01LGq"

    const-string v15, "LGM-X401L"

    const-string v16, "LSs401GM-"

    const-string v16, "LGM-X401S"

    const-string v17, "6-Mm.10QFL"

    const-string v17, "LM-Q610.FG"

    const-string v18, "G1-Mo6QL0.F"

    const-string v18, "LM-Q610.FGN"

    const-string v19, "MQ1-7bL.GF"

    const-string v19, "LM-Q617.FG"

    const-string v20, "71.FQ6u-MLG"

    const-string v20, "LM-Q617.FGN"

    const-string v21, "L0F.Q17pG-"

    const-string v21, "LM-Q710.FG"

    const-string v22, "-1.QFNMLq0G"

    const-string v22, "LM-Q710.FGN"

    const-string v23, "MPsM2X0-L"

    const-string v23, "LM-X220PM"

    const-string v24, "MLQmAM-X02"

    const-string v24, "LM-X220QMA"

    const-string v25, "LM4-o1MP0"

    const-string v25, "LM-X410PM"

    filled-new-array/range {v5 .. v25}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    move v2, v4

    :goto_3
    iput-boolean v2, v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByDeviceModel:Z

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_5

    const/16 v1, 0x4e20

    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->sdkBasedMaxFdCount:I

    iput v4, v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->minHardwareDimension:I

    goto :goto_4

    :cond_5
    const/16 v1, 0x2bc

    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->sdkBasedMaxFdCount:I

    const/16 v1, 0x80

    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->minHardwareDimension:I

    :goto_4
    return-void
.end method

.method public static getInstance()Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;-><init>()V

    const/4 v2, 0x7

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    :cond_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public isHardwareConfigAllowed(IIZZ)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x2

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-nez p3, :cond_1

    const/4 v5, 0x5

    const-string p1, "ariCgbndwofHar"

    const-string p1, "HardwareConfig"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    const-string p1, "anwaHgueCordrf"

    const-string p1, "HardwareConfig"

    const/4 v5, 0x3

    const-string p2, "i  wbnapeoHasderwgraad d ollcelfyirc"

    const-string p2, "Hardware config disallowed by caller"

    const/4 v5, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x4

    return v1

    :cond_1
    const/4 v5, 0x4

    iget-boolean p3, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByDeviceModel:Z

    const/4 v5, 0x1

    if-nez p3, :cond_3

    const/4 v5, 0x0

    const-string p1, "onwrHdaaqfegCi"

    const-string p1, "HardwareConfig"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    const-string p1, "rrsofHgwndCaia"

    const-string p1, "HardwareConfig"

    const/4 v5, 0x4

    const-string p2, "cc mylH  loawsviinoeeimaofegbrl eddddr edw"

    const-string p2, "Hardware config disallowed by device model"

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v5, 0x5

    return v1

    :cond_3
    const/4 v5, 0x0

    sget-boolean p3, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->HARDWARE_BITMAPS_SUPPORTED:Z

    if-nez p3, :cond_5

    const/4 v5, 0x6

    const-string p1, "oarwodrgifeanH"

    const-string p1, "HardwareConfig"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    const-string p1, "fweagbHrnCrdao"

    const-string p1, "HardwareConfig"

    const/4 v5, 0x6

    const-string p2, "coifeduslHwa lewr nsyrbgdadki oad"

    const-string p2, "Hardware config disallowed by sdk"

    const/4 v5, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v5, 0x2

    return v1

    :cond_5
    const/4 v5, 0x5

    sget-boolean p3, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eqz p3, :cond_6

    const/4 v5, 0x1

    iget-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/4 v5, 0x5

    if-nez p3, :cond_6

    const/4 v5, 0x1

    move p3, v2

    move p3, v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_6
    const/4 v5, 0x7

    move p3, v1

    move p3, v1

    :goto_0
    const/4 v5, 0x6

    if-eqz p3, :cond_8

    const-string p1, "oaifeCaprdnHrg"

    const-string p1, "HardwareConfig"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_7

    const/4 v5, 0x5

    const-string p1, "aaHCriowqngdfr"

    const-string p1, "HardwareConfig"

    const/4 v5, 0x1

    const-string p2, "resalpctradewdsp yf ewbad tiHsagnoo a i"

    const-string p2, "Hardware config disallowed by app state"

    const/4 v5, 0x4

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v5, 0x1

    return v1

    :cond_8
    const/4 v5, 0x1

    if-eqz p4, :cond_a

    const/4 v5, 0x6

    const-string p1, "noHmgfCeaadiwr"

    const-string p1, "HardwareConfig"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_9

    const/4 v5, 0x2

    const-string p1, "angforCeHawodr"

    const-string p1, "HardwareConfig"

    const/4 v5, 0x0

    const-string p2, "eiedwbe ai  eealrd bifarHoeeaegroadxntcsoswdscnurinifotqu ir l "

    const-string p2, "Hardware config disallowed because exif orientation is required"

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v5, 0x7

    return v1

    :cond_a
    const/4 v5, 0x3

    iget p3, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->minHardwareDimension:I

    const/4 v5, 0x5

    if-ge p1, p3, :cond_c

    const/4 v5, 0x3

    const-string p1, "HardwareConfig"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_b

    const/4 v5, 0x7

    const-string p1, "draognufiCewaH"

    const-string p1, "HardwareConfig"

    const/4 v5, 0x3

    const-string p2, "rtamsnapocwgd aiewiluleeh aodissls w cafHidb o  ltdor"

    const-string p2, "Hardware config disallowed because width is too small"

    const/4 v5, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return v1

    :cond_c
    const/4 v5, 0x4

    if-ge p2, p3, :cond_e

    const/4 v5, 0x0

    const-string/jumbo p1, "wrHoiageqdnfCr"

    const-string p1, "HardwareConfig"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_d

    const/4 v5, 0x6

    const-string p1, "gCsaeniawHofrr"

    const-string p1, "HardwareConfig"

    const/4 v5, 0x6

    const-string p2, "egrma  inal lalrclwfuct sHwgae saedt diobohsdsihmo oee"

    const-string p2, "Hardware config disallowed because height is too small"

    const/4 v5, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const/4 v5, 0x3

    return v1

    :cond_e
    monitor-enter p0

    :try_start_0
    const/4 v5, 0x7

    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->decodesSinceLastFdCheck:I

    const/4 v5, 0x4

    add-int/2addr p1, v2

    const/4 v5, 0x2

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->decodesSinceLastFdCheck:I

    const/4 v5, 0x4

    const/16 p2, 0x32

    const/4 v5, 0x3

    if-lt p1, p2, :cond_11

    const/4 v5, 0x0

    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->decodesSinceLastFdCheck:I

    const/4 v5, 0x6

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->FD_SIZE_LIST:Ljava/io/File;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    array-length p1, p1

    const/4 v5, 0x6

    sget p2, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->manualOverrideMaxFdCount:I

    const/4 v5, 0x0

    const/4 p3, -0x1

    const/4 v5, 0x3

    if-eq p2, p3, :cond_f

    const/4 v5, 0x5

    sget p2, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->manualOverrideMaxFdCount:I

    const/4 v5, 0x0

    goto :goto_1

    :cond_f
    const/4 v5, 0x7

    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->sdkBasedMaxFdCount:I

    :goto_1
    const/4 v5, 0x1

    int-to-long p2, p2

    const/4 v5, 0x5

    int-to-long v3, p1

    const/4 v5, 0x5

    cmp-long p4, v3, p2

    const/4 v5, 0x1

    if-gez p4, :cond_10

    const/4 v5, 0x6

    move p4, v2

    move p4, v2

    const/4 v5, 0x2

    goto :goto_2

    :cond_10
    const/4 v5, 0x1

    move p4, v1

    move p4, v1

    :goto_2
    const/4 v5, 0x1

    iput-boolean p4, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isFdSizeBelowHardwareLimit:Z

    const/4 v5, 0x4

    if-nez p4, :cond_11

    const/4 v5, 0x1

    const-string p4, "Dowloamrpen"

    const-string p4, "Downsampler"

    const/4 v5, 0x1

    const/4 v3, 0x5

    const/4 v5, 0x5

    invoke-static {p4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    const/4 v5, 0x2

    if-eqz p4, :cond_11

    const/4 v5, 0x1

    const-string/jumbo p4, "wrleobpsamD"

    const-string p4, "Downsampler"

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, " bbREluci otrreemdes AoH apftucfe R oiccs,fiand swgWtirmiDr  p/c ireir/s plAlnxugdleiveiethote eE"

    const-string v4, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string p1, "timi,l p"

    const-string p1, ", limit "

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/4 v5, 0x7

    iget-boolean p1, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isFdSizeBelowHardwareLimit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x1

    if-nez p1, :cond_13

    const/4 v5, 0x7

    const-string p1, "aaCwdrgoqefiHr"

    const-string p1, "HardwareConfig"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_12

    const/4 v5, 0x4

    const-string p1, "fasogirnedwraH"

    const-string p1, "HardwareConfig"

    const/4 v5, 0x6

    const-string p2, "nidmw leueafgeeid fsfwlsrrnhdFaa u r nrcDeci ceHeotbiestisa a"

    const-string p2, "Hardware config disallowed because there are insufficient FDs"

    const/4 v5, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return v1

    :cond_13
    const/4 v5, 0x6

    return v2

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x4

    throw p1
.end method

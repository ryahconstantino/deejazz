.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v1, 0x1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v1, 0x1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v3, 0x3

    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Landroidx/media/AudioAttributesCompat;->b(ZII)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x7

    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x4

    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    const/4 v5, 0x2

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v5, 0x4

    if-ne v0, v2, :cond_4

    const/4 v5, 0x5

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v5, 0x1

    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v5, 0x0

    iget v3, p1, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v5, 0x1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget v3, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v5, 0x4

    invoke-static {v1, v2, v3}, Landroidx/media/AudioAttributesCompat;->b(ZII)I

    move-result v3

    :goto_0
    const/4 v5, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x2

    if-ne v3, v4, :cond_2

    const/4 v5, 0x0

    or-int/lit8 v2, v2, 0x4

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    const/4 v5, 0x1

    or-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_1
    const/4 v5, 0x1

    and-int/lit16 v2, v2, 0x111

    const/4 v5, 0x5

    if-ne v0, v2, :cond_4

    const/4 v5, 0x2

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v5, 0x2

    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v5, 0x0

    if-ne v0, v2, :cond_4

    const/4 v5, 0x4

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v5, 0x5

    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v5, 0x2

    if-ne v0, p1, :cond_4

    const/4 v5, 0x7

    const/4 v1, 0x1

    :cond_4
    const/4 v5, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "irsudttboatetp:AimusAC"

    const-string v1, "AudioAttributesCompat:"

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x7

    if-eq v1, v2, :cond_0

    const/4 v3, 0x6

    const-string v1, "tasmrem="

    const-string v1, " stream="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "red ovei"

    const-string v1, " derived"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x1

    const-string v1, " usage="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    sget-object v2, Landroidx/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x4

    const-string v2, " ugwsbuonn ena"

    const-string v2, "unknown usage "

    const/4 v3, 0x0

    invoke-static {v2, v1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x3

    const-string v1, "A_ATSIuTEUSANGS"

    const-string v1, "USAGE_ASSISTANT"

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x2

    const-string v1, "GASEUGAp_E"

    const-string v1, "USAGE_GAME"

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x1

    const-string v1, "IAII_ESAqTOONASCANGSSET_FNICS"

    const-string v1, "USAGE_ASSISTANCE_SONIFICATION"

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x6

    const-string v1, "ENsGEVDSITNAASI_OI_ASEGA_GACUTNUNIAS"

    const-string v1, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x2

    const-string v1, "EASmSISAEACYGTTINBS_IASUCLESI_"

    const-string v1, "USAGE_ASSISTANCE_ACCESSIBILITY"

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x7

    const-string v1, "FNAVo_NIAEIUOI_TGSNOCTET"

    const-string v1, "USAGE_NOTIFICATION_EVENT"

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x4

    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x2

    const-string v1, "UIIMTbTSICNNC_ANMONCESOTFI_IOAOAIAGNT_UN"

    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x7

    const-string v1, "IRNUN_uIOUAI_COSGOFIAEQSMCTNEEUIACNTOMT_"

    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x5

    const-string v1, "_CANIGNpIENOTOUSFETI_ROIANG"

    const-string v1, "USAGE_NOTIFICATION_RINGTONE"

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_b
    const/4 v3, 0x6

    const-string v1, "FOTAIOGSqAT_INNICE"

    const-string v1, "USAGE_NOTIFICATION"

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_c
    const/4 v3, 0x1

    const-string v1, "USAGE_ALARM"

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_d
    const/4 v3, 0x5

    const-string v1, "G_sUSAIAESCMGLEIIUVNOTI_ANINNOLOC_MC"

    const-string v1, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_e
    const/4 v3, 0x0

    const-string v1, "NAImEGCMSUATOCIEONMV_OUIC"

    const-string v1, "USAGE_VOICE_COMMUNICATION"

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_f
    const/4 v3, 0x6

    const-string v1, "USAGE_MEDIA"

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_10
    const/4 v3, 0x7

    const-string v1, "S_KNoENUAOGNU"

    const-string v1, "USAGE_UNKNOWN"

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "tce nb=nt"

    const-string v1, " content="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "gxslfau=0"

    const-string v1, " flags=0x"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

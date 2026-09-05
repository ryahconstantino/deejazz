.class public final Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Ljava/util/List;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b:Ljava/util/List;

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:[I

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->c:[I

    const/4 v2, 0x4

    const-string v0, "besRawolnerDmadlslacsI"

    const-string v0, "smallIconDrawableResId"

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->d:I

    const/4 v2, 0x4

    const-string v0, "tapmlDrbeRivLreIswoametasSd"

    const-string v0, "stopLiveStreamDrawableResId"

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->e:I

    const-string/jumbo v0, "upIboseslawaereRdD"

    const-string v0, "pauseDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->f:I

    const/4 v2, 0x2

    const-string v0, "DlbRabepwraaedIyl"

    const-string v0, "playDrawableResId"

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->g:I

    const/4 v2, 0x6

    const-string v0, "RsdaeDuixbsteklpwrNea"

    const-string v0, "skipNextDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->h:I

    const/4 v2, 0x3

    const-string/jumbo v0, "vepPardpaDRskrsewilbI"

    const-string v0, "skipPrevDrawableResId"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->i:I

    const-string v0, "reeawRorqdbdaslfIawr"

    const-string v0, "forwardDrawableResId"

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->j:I

    const/4 v2, 0x6

    const-string v0, "bwsswadoRl10erIDefradr"

    const-string v0, "forward10DrawableResId"

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->k:I

    const/4 v2, 0x2

    const-string v0, "bram0oeDlwRIefraa3ddws"

    const-string v0, "forward30DrawableResId"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->l:I

    const/4 v2, 0x7

    const-string v0, "birroawlnsDIeRaddwe"

    const-string v0, "rewindDrawableResId"

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->m:I

    const/4 v2, 0x3

    const-string v0, "0awdeblbIdDeei1rnaRrs"

    const-string v0, "rewind10DrawableResId"

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->n:I

    const/4 v2, 0x1

    const-string v0, "baI0eeuRnridDwralsew3"

    const-string v0, "rewind30DrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->o:I

    const/4 v2, 0x4

    const-string v0, "disconnectDrawableResId"

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->p:I

    const/4 v2, 0x0

    const-wide/16 v0, 0x2710

    const-wide/16 v0, 0x2710

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->q:J

    const/4 v2, 0x0

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x6

    const-string v1, "nwrnseepm..m.a.fcgootmrugegsPvRs.iocadkr.i.troroanilcr.eedoamdoeaedlr"

    const-string v1, "com.google.android.gms.cast.framework.media.internal.ResourceProvider"

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x5

    aput-object v4, v3, v0

    const/4 v5, 0x7

    const-string/jumbo v4, "uociaefnqedNrseRBm"

    const-string v4, "findResourceByName"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object p0, v2, v0

    const/4 v5, 0x6

    const/4 p0, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x4

    check-cast p0, Ljava/lang/Integer;

    const/4 v5, 0x7

    if-nez p0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v5, 0x2

    return v0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 37
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/16 v34, 0x0

    new-instance v35, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-object/from16 v1, v35

    move-object/from16 v1, v35

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->c:[I

    iget-wide v4, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->q:J

    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->d:I

    iget v8, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->e:I

    iget v9, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->f:I

    iget v10, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->g:I

    iget v11, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->h:I

    iget v12, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->i:I

    iget v13, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->j:I

    iget v14, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->k:I

    iget v15, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->l:I

    move-object/from16 v36, v1

    move-object/from16 v36, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->m:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->n:I

    move/from16 v17, v1

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->o:I

    move/from16 v18, v1

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->p:I

    move/from16 v19, v1

    move/from16 v19, v1

    const-string v1, "eisRgieeSDamiofIonicnzItmtesain"

    const-string v1, "notificationImageSizeDimenResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v20

    const-string v1, "grcmiiRSIgdnstoTteensecDav"

    const-string v1, "castingToDeviceStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v21

    const-string v1, "oeerosLmadspetttinSiSrgIR"

    const-string v1, "stopLiveStreamStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v22

    const-string/jumbo v1, "upetibdeSsRanrgI"

    const-string v1, "pauseStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v23

    const-string v1, "SpyrinugedslaIt"

    const-string v1, "playStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v24

    const-string v1, "eespiRnpgisNrxtIdkS"

    const-string v1, "skipNextStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v25

    const-string v1, "eeRsgpsrqSitiPknrdI"

    const-string v1, "skipPrevStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v26

    const-string v1, "forwardStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v27

    const-string v1, "nSsRrI1dridto0fsewrg"

    const-string v1, "forward10StringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v28

    const-string v1, "tnrmiwdSIgror0e3asfR"

    const-string v1, "forward30StringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v29

    const-string v1, "rewindStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v30

    const-string v1, "inwroednsdIRt0S1ige"

    const-string v1, "rewind10StringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v31

    const-string v1, "0nIiSbdenierdgRw3sr"

    const-string v1, "rewind30StringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v32

    const-string v1, "RenIcSusdtstdrcgnoine"

    const-string v1, "disconnectStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    move-result v33

    move-object/from16 v1, v36

    move-object/from16 v1, v36

    invoke-direct/range {v1 .. v34}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V

    return-object v35
.end method

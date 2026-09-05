.class public Lx70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp70$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp70$a<",
        "Lcom/deezer/android/ui/features/msisdn/model/MsisdnVoiceCallbackConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;Lky1;)Ly60;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x0

    const-string v0, "TOsSHESEDMM_DSN"

    const-string v0, "SEND_METHOD_SMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "AD_mNEMTLAEOVH_BOCSKDEICL"

    const-string v0, "SEND_METHOD_VOICECALLBACK"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x4

    new-instance p1, Lp52;

    const/4 v1, 0x2

    invoke-static {p2}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {p1, p3, p2}, Lp52;-><init>(Lky1;Lg63;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Lp52;

    new-instance p2, Ls52;

    const/4 v1, 0x0

    const-string v0, "rrckoll_rboacv_aeico"

    const-string v0, "voice_callback_error"

    const/4 v1, 0x3

    invoke-direct {p2, v0}, Ls52;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p1, p3, p2}, Lp52;-><init>(Lky1;Lg63;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Lp52;

    const/4 v1, 0x6

    new-instance p2, Ls52;

    const/4 v1, 0x7

    const-string v0, "etrsobrr__smyer"

    const-string v0, "sms_retry_error"

    const/4 v1, 0x2

    invoke-direct {p2, v0}, Ls52;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p1, p3, p2}, Lp52;-><init>(Lky1;Lg63;)V

    :goto_0
    const/4 v1, 0x0

    new-instance p2, Ly60$b;

    const/4 v1, 0x4

    const/4 p3, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p3, v0}, Ly60$b;-><init>(IZ)V

    const/4 v1, 0x5

    iput-object p1, p2, Ly60$b;->e:Lp52;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ly60$b;->build()Ly60;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ly60;
    .locals 5

    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/android/ui/features/msisdn/model/MsisdnVoiceCallbackConfiguration;

    const/4 v4, 0x2

    new-instance v0, Ly60$b;

    const/4 v4, 0x6

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ly60$b;-><init>(IZ)V

    const/4 v4, 0x5

    iget v2, p1, Lcom/deezer/android/ui/features/msisdn/model/MsisdnVoiceCallbackConfiguration;->smsRemainingAttempts:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v2, v1, :cond_0

    const/4 v4, 0x2

    move v2, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v2, v3

    :goto_0
    const/4 v4, 0x0

    iput-boolean v2, v0, Ly60$b;->b:Z

    const/4 v4, 0x3

    iget v2, p1, Lcom/deezer/android/ui/features/msisdn/model/MsisdnVoiceCallbackConfiguration;->voiceCallbackRemainingAttempts:I

    const/4 v4, 0x3

    if-lt v2, v1, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v4, 0x7

    iput-boolean v1, v0, Ly60$b;->c:Z

    const/4 v4, 0x4

    iget p1, p1, Lcom/deezer/android/ui/features/msisdn/model/MsisdnVoiceCallbackConfiguration;->timerBetweenAttempts:I

    const/4 v4, 0x0

    iput p1, v0, Ly60$b;->f:I

    const/4 v4, 0x1

    invoke-virtual {v0}, Ly60$b;->build()Ly60;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public c()Ly60;
    .locals 4

    new-instance v0, Ly60$b;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Ly60$b;-><init>(IZ)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Ly60$b;->build()Ly60;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

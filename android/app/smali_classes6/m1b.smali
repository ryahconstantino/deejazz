.class public final Lm1b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J)\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\t\"\u0004\u0008\u000c\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/msisdn/activationcode/datamodel/ActivationCodeResponse;",
        "",
        "areFurtherAttemptsAllowed",
        "",
        "voiceCallbackResponse",
        "Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;",
        "isVoiceCallbackActive",
        "(ZLcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;Z)V",
        "getAreFurtherAttemptsAllowed",
        "()Z",
        "setAreFurtherAttemptsAllowed",
        "(Z)V",
        "setVoiceCallbackActive",
        "getVoiceCallbackResponse",
        "()Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;",
        "setVoiceCallbackResponse",
        "(Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "msisdn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1, v0, v2}, Lm1b;-><init>(ZLcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;ZI)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(ZLcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-boolean p1, p0, Lm1b;->a:Z

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lm1b;->b:Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;

    const/4 v0, 0x6

    iput-boolean p3, p0, Lm1b;->c:Z

    return-void
.end method

.method public constructor <init>(ZLcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;ZI)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    move v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    move p1, v1

    move p1, v1

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 p2, 0x0

    :cond_1
    const/4 v2, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    const/4 v2, 0x5

    move p3, v1

    move p3, v1

    :cond_2
    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-boolean p1, p0, Lm1b;->a:Z

    const/4 v2, 0x2

    iput-object p2, p0, Lm1b;->b:Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;

    const/4 v2, 0x6

    iput-boolean p3, p0, Lm1b;->c:Z

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lm1b;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lm1b;

    const/4 v4, 0x4

    iget-boolean v1, p0, Lm1b;->a:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, Lm1b;->a:Z

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lm1b;->b:Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;

    const/4 v4, 0x1

    iget-object v3, p1, Lm1b;->b:Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-boolean v1, p0, Lm1b;->c:Z

    const/4 v4, 0x0

    iget-boolean p1, p1, Lm1b;->c:Z

    const/4 v4, 0x5

    if-eq v1, p1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Lm1b;->a:Z

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lm1b;->b:Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;

    if-nez v2, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->hashCode()I

    move-result v2

    :goto_0
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-boolean v2, p0, Lm1b;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    move v1, v2

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "oAseARrneA=atsm(sotvhdeternrFtopepdteaeiCsclutiwl"

    const-string v0, "ActivationCodeResponse(areFurtherAttemptsAllowed="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-boolean v1, p0, Lm1b;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "= bmevCienckocalRep,oals"

    const-string v1, ", voiceCallbackResponse="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lm1b;->b:Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "ialbovclte asA,C=okeicic"

    const-string v1, ", isVoiceCallbackActive="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lm1b;->c:Z

    const/16 v2, 0x29

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

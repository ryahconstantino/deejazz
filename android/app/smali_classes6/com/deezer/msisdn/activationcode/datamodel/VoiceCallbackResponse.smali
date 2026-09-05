.class public final Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J=\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;",
        "",
        "remainingAttemptsSms",
        "",
        "remainingAttemptsVoiceCallback",
        "resetDate",
        "",
        "remainingTimeBeforeReset",
        "refreshTimer",
        "(IILjava/lang/String;Ljava/lang/String;I)V",
        "getRefreshTimer",
        "()I",
        "setRefreshTimer",
        "(I)V",
        "getRemainingAttemptsSms",
        "setRemainingAttemptsSms",
        "getRemainingAttemptsVoiceCallback",
        "setRemainingAttemptsVoiceCallback",
        "getRemainingTimeBeforeReset",
        "()Ljava/lang/String;",
        "setRemainingTimeBeforeReset",
        "(Ljava/lang/String;)V",
        "getResetDate",
        "setResetDate",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private refreshTimer:I

.field private remainingAttemptsSms:I

.field private remainingAttemptsVoiceCallback:I

.field private remainingTimeBeforeReset:Ljava/lang/String;

.field private resetDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "remainingAttemptsSms"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "remainingAttemptsVoiceCallback"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "resetDate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "remainingTimeBeforeReset"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "frontRefreshTimer"
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string/jumbo v0, "risBrgiemaeemeonnsfReieT"

    const-string/jumbo v0, "remainingTimeBeforeReset"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput p1, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingAttemptsSms:I

    const/4 v1, 0x7

    iput p2, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingAttemptsVoiceCallback:I

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->resetDate:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p4, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingTimeBeforeReset:Ljava/lang/String;

    const/4 v1, 0x7

    iput p5, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->refreshTimer:I

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;IILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p7, p6, 0x1

    const/4 v3, 0x1

    if-eqz p7, :cond_0

    const/4 v3, 0x1

    iget p1, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingAttemptsSms:I

    :cond_0
    const/4 v3, 0x1

    and-int/lit8 p7, p6, 0x2

    const/4 v3, 0x1

    if-eqz p7, :cond_1

    const/4 v3, 0x0

    iget p2, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingAttemptsVoiceCallback:I

    :cond_1
    const/4 v3, 0x0

    move p7, p2

    const/4 v3, 0x5

    and-int/lit8 p2, p6, 0x4

    const/4 v3, 0x5

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    iget-object p3, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->resetDate:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    const/4 v3, 0x7

    and-int/lit8 p2, p6, 0x8

    const/4 v3, 0x3

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingTimeBeforeReset:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    const/4 v3, 0x3

    and-int/lit8 p2, p6, 0x10

    const/4 v3, 0x2

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->refreshTimer:I

    :cond_4
    const/4 v3, 0x2

    move v2, p5

    move v2, p5

    move-object p2, p0

    move-object p2, p0

    const/4 v3, 0x1

    move p3, p1

    move p3, p1

    move p4, p7

    move p4, p7

    move-object p5, v0

    move-object p5, v0

    move-object p6, v1

    move-object p6, v1

    const/4 v3, 0x1

    move p7, v2

    move p7, v2

    const/4 v3, 0x0

    invoke-virtual/range {p2 .. p7}, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->copy(IILjava/lang/String;Ljava/lang/String;I)Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    iget v0, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingAttemptsSms:I

    const/4 v1, 0x0

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingAttemptsVoiceCallback:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->resetDate:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingTimeBeforeReset:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component5()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->refreshTimer:I

    const/4 v1, 0x1

    return v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;I)Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;
    .locals 8
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "remainingAttemptsSms"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "remainingAttemptsVoiceCallback"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "resetDate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "remainingTimeBeforeReset"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "frontRefreshTimer"
        .end annotation
    .end param

    const/4 v7, 0x1

    const-string/jumbo v0, "sRtmorireeimBeeTmiaenenf"

    const-string/jumbo v0, "remainingTimeBeforeReset"

    const/4 v7, 0x3

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x1

    move v2, p1

    move v2, p1

    const/4 v7, 0x7

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x1

    move v6, p5

    move v6, p5

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;

    const/4 v4, 0x2

    iget v1, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingAttemptsSms:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingAttemptsSms:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x4

    iget v1, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingAttemptsVoiceCallback:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingAttemptsVoiceCallback:I

    const/4 v4, 0x5

    if-eq v1, v3, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->resetDate:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->resetDate:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingTimeBeforeReset:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingTimeBeforeReset:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_5

    const/4 v4, 0x3

    return v2

    :cond_5
    const/4 v4, 0x1

    iget v1, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->refreshTimer:I

    const/4 v4, 0x6

    iget p1, p1, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->refreshTimer:I

    const/4 v4, 0x1

    if-eq v1, p1, :cond_6

    const/4 v4, 0x7

    return v2

    :cond_6
    const/4 v4, 0x3

    return v0
.end method

.method public final getRefreshTimer()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->refreshTimer:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getRemainingAttemptsSms()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingAttemptsSms:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getRemainingAttemptsVoiceCallback()I
    .locals 2

    iget v0, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingAttemptsVoiceCallback:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getRemainingTimeBeforeReset()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingTimeBeforeReset:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getResetDate()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->resetDate:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingAttemptsSms:I

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget v1, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingAttemptsVoiceCallback:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->resetDate:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingTimeBeforeReset:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v2, 0x1f

    const/4 v3, 0x1

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x0

    iget v1, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->refreshTimer:I

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public final setRefreshTimer(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->refreshTimer:I

    const/4 v0, 0x0

    return-void
.end method

.method public final setRemainingAttemptsSms(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingAttemptsSms:I

    const/4 v0, 0x1

    return-void
.end method

.method public final setRemainingAttemptsVoiceCallback(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingAttemptsVoiceCallback:I

    const/4 v0, 0x6

    return-void
.end method

.method public final setRemainingTimeBeforeReset(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, ">s-eot?"

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingTimeBeforeReset:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public final setResetDate(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->resetDate:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "sstnVbl=eonimstmt(garRSbescApeClacenkompiae"

    const-string v0, "VoiceCallbackResponse(remainingAttemptsSms="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingAttemptsSms:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "lns,teumbati=cl CcoraankVgteeAimi"

    const-string v1, ", remainingAttemptsVoiceCallback="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingAttemptsVoiceCallback:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "eet,t=ape sr"

    const-string v1, ", resetDate="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->resetDate:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "iiereenmqRegieotnf srB,Ta=m"

    const-string v1, ", remainingTimeBeforeReset="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->remainingTimeBeforeReset:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "r=ssefim,reh er"

    const-string v1, ", refreshTimer="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;->refreshTimer:I

    const/4 v3, 0x2

    const/16 v2, 0x29

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

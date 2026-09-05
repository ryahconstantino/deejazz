.class public Lcom/deezer/android/ui/features/msisdn/model/MsisdnVoiceCallbackConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final SMS_PROPERTY_NAME:Ljava/lang/String; = "remainingAttemptsSms"

.field private static final TIMER_PROPERTY_NAME:Ljava/lang/String; = "frontRefreshTimer"

.field private static final VOICE_PROPERTY_NAME:Ljava/lang/String; = "remainingAttemptsVoiceCallback"


# instance fields
.field public final smsRemainingAttempts:I

.field public final timerBetweenAttempts:I

.field public final voiceCallbackRemainingAttempts:I


# direct methods
.method public constructor <init>(III)V
    .locals 1
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
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "frontRefreshTimer"
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/deezer/android/ui/features/msisdn/model/MsisdnVoiceCallbackConfiguration;->smsRemainingAttempts:I

    const/4 v0, 0x0

    iput p2, p0, Lcom/deezer/android/ui/features/msisdn/model/MsisdnVoiceCallbackConfiguration;->voiceCallbackRemainingAttempts:I

    const/4 v0, 0x3

    iput p3, p0, Lcom/deezer/android/ui/features/msisdn/model/MsisdnVoiceCallbackConfiguration;->timerBetweenAttempts:I

    const/4 v0, 0x2

    return-void
.end method

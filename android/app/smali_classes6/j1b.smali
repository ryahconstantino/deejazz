.class public final Lj1b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/msisdn/activationcode/ActivationCodeProvider;",
        "",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "msisdnGatewayApi",
        "Lcom/deezer/msisdn/request/MsisdnGatewayApi;",
        "voiceCallbackTransformer",
        "Lcom/deezer/msisdn/activationcode/transformers/VoiceCallbackTransformer;",
        "smsBooleanTransformer",
        "Lcom/deezer/msisdn/activationcode/transformers/SmsBooleanTransformer;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/msisdn/request/MsisdnGatewayApi;Lcom/deezer/msisdn/activationcode/transformers/VoiceCallbackTransformer;Lcom/deezer/msisdn/activationcode/transformers/SmsBooleanTransformer;)V",
        "requestActivationCode",
        "Lio/reactivex/Single;",
        "Lcom/deezer/msisdn/activationcode/datamodel/ActivationCodeResponse;",
        "params",
        "Lcom/deezer/msisdn/activationcode/datamodel/ActivationCodeRequestParams;",
        "requestWithSms",
        "",
        "request",
        "Lcom/deezer/msisdn/activationcode/ActivationCodeRequest;",
        "requestWithVoiceCallback",
        "Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;",
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
.field public final a:Lkp2;

.field public final b:La2b;

.field public final c:Lu1b;

.field public final d:Lt1b;


# direct methods
.method public constructor <init>(Lkp2;La2b;Lu1b;Lt1b;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "prsoenllnCtoroes"

    const-string/jumbo v0, "spongeController"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "msisdnGatewayApi"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "nrkmrCoceamosiTrbleflvca"

    const-string/jumbo v0, "voiceCallbackTransformer"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "mrsroBoofseanTreoamns"

    const-string/jumbo v0, "smsBooleanTransformer"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lj1b;->a:Lkp2;

    const/4 v1, 0x2

    iput-object p2, p0, Lj1b;->b:La2b;

    const/4 v1, 0x6

    iput-object p3, p0, Lj1b;->c:Lu1b;

    const/4 v1, 0x1

    iput-object p4, p0, Lj1b;->d:Lt1b;

    const/4 v1, 0x7

    return-void
.end method

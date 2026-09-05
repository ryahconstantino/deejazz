.class public final Lt1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljava/lang/Boolean;",
        "Lm1b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/msisdn/activationcode/transformers/SmsBooleanTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "",
        "Lcom/deezer/msisdn/activationcode/datamodel/ActivationCodeResponse;",
        "()V",
        "transform",
        "areFurtherAttemptsAllowed",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    new-instance v0, Lm1b;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2}, Lm1b;-><init>(ZLcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;Z)V

    const/4 v3, 0x3

    return-object v0
.end method

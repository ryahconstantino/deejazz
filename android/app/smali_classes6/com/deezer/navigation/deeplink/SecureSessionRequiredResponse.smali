.class public final Lcom/deezer/navigation/deeplink/SecureSessionRequiredResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/SecureSessionRequiredResponse;",
        "",
        "changeEmail",
        "",
        "(Z)V",
        "getChangeEmail",
        "()Z",
        "setChangeEmail",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field private changeEmail:Z


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1, v2}, Lcom/deezer/navigation/deeplink/SecureSessionRequiredResponse;-><init>(ZILmqg;)V

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "change_email"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/deezer/navigation/deeplink/SecureSessionRequiredResponse;->changeEmail:Z

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(ZILmqg;)V
    .locals 1

    const/4 v0, 0x3

    const/4 p3, 0x1

    const/4 v0, 0x5

    and-int/2addr p2, p3

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    move p1, p3

    move p1, p3

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/deezer/navigation/deeplink/SecureSessionRequiredResponse;-><init>(Z)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final getChangeEmail()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/deezer/navigation/deeplink/SecureSessionRequiredResponse;->changeEmail:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final setChangeEmail(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/deezer/navigation/deeplink/SecureSessionRequiredResponse;->changeEmail:Z

    const/4 v0, 0x0

    return-void
.end method

.class public Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
.super Lcom/deezer/navigation/deeplink/DeepLinkException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/deezer/navigation/deeplink/DeepLinkException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/deezer/navigation/deeplink/DeepLinkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    return-void
.end method

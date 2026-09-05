.class public final Lcom/ogury/sdk/OguryIntegrationException;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "essmsae"

    const-string v0, "message"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

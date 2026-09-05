.class public final Lcom/ogury/core/internal/network/OguryNetworkException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "cesdee iv"

    const-string v1, "Received "

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "vmemoesr   tefhr"

    const-string v1, " from the server"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    iput p1, p0, Lcom/ogury/core/internal/network/OguryNetworkException;->a:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final getResponseCode()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/ogury/core/internal/network/OguryNetworkException;->a:I

    const/4 v1, 0x0

    return v0
.end method

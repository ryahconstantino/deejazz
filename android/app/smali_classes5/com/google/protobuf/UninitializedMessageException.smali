.class public Lcom/google/protobuf/UninitializedMessageException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final missingFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, " dsMehieis)ee  aegsennihsesitewltgmieseu l.sr efos.ecrurnmeilr dqs  d wing fadoui t  sLimicr mitwnd"

    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v1, "Msimlm:ssfqsei uagedgenr eisider "

    const-string v1, "Message missing required fields: "

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const-string v4, ", "

    const-string v4, ", "

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/google/protobuf/UninitializedMessageException;->missingFields:Ljava/util/List;

    const/4 v5, 0x6

    return-void
.end method

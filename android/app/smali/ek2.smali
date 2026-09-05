.class public Lek2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljava/util/List<",
        "Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;",
        ">;",
        "Lcom/deezer/core/cast/transformer/queue/customdata/CastQueueCustomDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/deezer/core/cast/model/CastUserModel;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/deezer/core/cast/model/CastUserModel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lek2;->a:Lcom/deezer/core/cast/model/CastUserModel;

    iput p2, p0, Lek2;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x6

    new-instance v0, Lcom/deezer/core/cast/transformer/queue/customdata/CastQueueCustomDataModel;

    const/4 v3, 0x4

    iget-object v1, p0, Lek2;->a:Lcom/deezer/core/cast/model/CastUserModel;

    const/4 v3, 0x1

    iget v2, p0, Lek2;->b:I

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/deezer/core/cast/transformer/queue/customdata/CastQueueCustomDataModel;-><init>(Lcom/deezer/core/cast/model/CastUserModel;ILjava/util/List;)V

    const/4 v3, 0x1

    return-object v0
.end method

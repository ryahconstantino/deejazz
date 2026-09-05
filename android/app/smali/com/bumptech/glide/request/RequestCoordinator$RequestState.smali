.class public final enum Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/RequestCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/request/RequestCoordinator$RequestState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public static final enum CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public static final enum FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public static final enum PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public static final enum RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public static final enum SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;


# instance fields
.field public final isComplete:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x6

    new-instance v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v11, 0x0

    const-string v1, "RUsNGIN"

    const-string v1, "RUNNING"

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;-><init>(Ljava/lang/String;IZ)V

    const/4 v11, 0x1

    sput-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v11, 0x1

    new-instance v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v11, 0x3

    const-string v3, "SEAmDP"

    const-string v3, "PAUSED"

    const/4 v11, 0x7

    const/4 v4, 0x1

    const/4 v11, 0x5

    invoke-direct {v1, v3, v4, v2}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    new-instance v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v11, 0x1

    const-string v5, "CLEARED"

    const/4 v11, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x1

    invoke-direct {v3, v5, v6, v2}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;-><init>(Ljava/lang/String;IZ)V

    const/4 v11, 0x0

    sput-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v11, 0x7

    new-instance v5, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v11, 0x5

    const-string v7, "EUCCoSS"

    const-string v7, "SUCCESS"

    const/4 v11, 0x1

    const/4 v8, 0x3

    const/4 v11, 0x1

    invoke-direct {v5, v7, v8, v4}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;-><init>(Ljava/lang/String;IZ)V

    const/4 v11, 0x3

    sput-object v5, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v11, 0x3

    new-instance v7, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const-string v9, "DFAELb"

    const-string v9, "FAILED"

    const/4 v11, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-direct {v7, v9, v10, v4}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;-><init>(Ljava/lang/String;IZ)V

    const/4 v11, 0x6

    sput-object v7, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v11, 0x1

    const/4 v9, 0x5

    const/4 v11, 0x1

    new-array v9, v9, [Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v11, 0x6

    aput-object v0, v9, v2

    const/4 v11, 0x3

    aput-object v1, v9, v4

    const/4 v11, 0x1

    aput-object v3, v9, v6

    const/4 v11, 0x6

    aput-object v5, v9, v8

    const/4 v11, 0x1

    aput-object v7, v9, v10

    const/4 v11, 0x4

    sput-object v9, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->$VALUES:[Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v11, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const-class v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->$VALUES:[Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v1, 0x5

    return-object v0
.end method

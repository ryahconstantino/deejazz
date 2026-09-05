.class public final Lcom/deezer/remote/api/models/RemoteMessagePayload$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/remote/api/models/RemoteMessagePayload;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lrwh<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/deezer/remote/api/models/RemoteMessagePayload$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deezer/remote/api/models/RemoteMessagePayload$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/deezer/remote/api/models/RemoteMessagePayload$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/deezer/remote/api/models/RemoteMessagePayload$a;->a:Lcom/deezer/remote/api/models/RemoteMessagePayload$a;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lywh;

    const/4 v12, 0x1

    const-class v0, Lcom/deezer/remote/api/models/RemoteMessagePayload;

    const-class v0, Lcom/deezer/remote/api/models/RemoteMessagePayload;

    const/4 v12, 0x2

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v12, 0x7

    const/4 v0, 0x6

    new-array v3, v0, [Lmsg;

    const-class v1, Lcom/deezer/remote/api/models/DiscoveryPayload;

    const-class v1, Lcom/deezer/remote/api/models/DiscoveryPayload;

    const/4 v12, 0x3

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v12, 0x0

    aput-object v1, v3, v4

    const-class v1, Lcom/deezer/remote/api/models/AckPayload;

    const-class v1, Lcom/deezer/remote/api/models/AckPayload;

    const/4 v12, 0x5

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v12, 0x7

    const/4 v5, 0x1

    const/4 v12, 0x1

    aput-object v1, v3, v5

    const/4 v12, 0x0

    const-class v1, Lcom/deezer/remote/api/models/PlaybackProgressPayload;

    const-class v1, Lcom/deezer/remote/api/models/PlaybackProgressPayload;

    const/4 v12, 0x7

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v12, 0x6

    const/4 v7, 0x2

    const/4 v12, 0x3

    aput-object v1, v3, v7

    const/4 v12, 0x7

    const-class v1, Lcom/deezer/remote/api/models/SkipPayload;

    const-class v1, Lcom/deezer/remote/api/models/SkipPayload;

    const/4 v12, 0x4

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v12, 0x5

    const/4 v8, 0x3

    const/4 v12, 0x7

    aput-object v1, v3, v8

    const-class v1, Lcom/deezer/remote/api/models/StatusPayload;

    const-class v1, Lcom/deezer/remote/api/models/StatusPayload;

    const/4 v12, 0x4

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v12, 0x2

    const/4 v9, 0x4

    const/4 v12, 0x0

    aput-object v1, v3, v9

    const-class v1, Lcom/deezer/remote/api/models/EmptyPayload;

    const-class v1, Lcom/deezer/remote/api/models/EmptyPayload;

    const/4 v12, 0x1

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v10, 0x5

    const/4 v12, 0x4

    aput-object v1, v3, v10

    const/4 v12, 0x6

    new-array v11, v0, [Lrwh;

    const/4 v12, 0x7

    sget-object v0, Lcom/deezer/remote/api/models/DiscoveryPayload$a;->a:Lcom/deezer/remote/api/models/DiscoveryPayload$a;

    const/4 v12, 0x7

    aput-object v0, v11, v4

    const/4 v12, 0x4

    sget-object v0, Lcom/deezer/remote/api/models/AckPayload$a;->a:Lcom/deezer/remote/api/models/AckPayload$a;

    const/4 v12, 0x3

    aput-object v0, v11, v5

    const/4 v12, 0x0

    sget-object v0, Lcom/deezer/remote/api/models/PlaybackProgressPayload$a;->a:Lcom/deezer/remote/api/models/PlaybackProgressPayload$a;

    const/4 v12, 0x2

    aput-object v0, v11, v7

    const/4 v12, 0x1

    sget-object v0, Lcom/deezer/remote/api/models/SkipPayload$a;->a:Lcom/deezer/remote/api/models/SkipPayload$a;

    const/4 v12, 0x2

    aput-object v0, v11, v8

    const/4 v12, 0x5

    sget-object v0, Lcom/deezer/remote/api/models/StatusPayload$a;->a:Lcom/deezer/remote/api/models/StatusPayload$a;

    const/4 v12, 0x1

    aput-object v0, v11, v9

    const/4 v12, 0x4

    sget-object v0, Lcom/deezer/remote/api/models/EmptyPayload$a;->a:Lcom/deezer/remote/api/models/EmptyPayload$a;

    const/4 v12, 0x3

    aput-object v0, v11, v10

    const/4 v12, 0x2

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const/4 v12, 0x3

    const-string v1, "rds.oerMaz.lmdmeeesoaoilPaa.ece.eeeo.spoymgmtRetd"

    const-string v1, "com.deezer.remote.api.models.RemoteMessagePayload"

    move-object v0, v6

    move-object v0, v6

    move-object v4, v11

    move-object v4, v11

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v5}, Lywh;-><init>(Ljava/lang/String;Lmsg;[Lmsg;[Lrwh;[Ljava/lang/annotation/Annotation;)V

    const/4 v12, 0x2

    return-object v6
.end method

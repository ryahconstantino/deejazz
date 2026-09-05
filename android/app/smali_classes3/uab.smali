.class public final enum Luab;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/remote/api/constants/RemoteChannel;",
        "",
        "channelName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getChannelName",
        "()Ljava/lang/String;",
        "REMOTE_DISCOVER",
        "REMOTE_COMMAND",
        "REMOTE_QUEUE",
        "Companion",
        "api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Luab$a;

.field public static final enum c:Luab;

.field public static final enum d:Luab;

.field public static final enum e:Luab;

.field public static final synthetic f:[Luab;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x7

    new-instance v0, Luab;

    const/4 v8, 0x4

    const-string v1, "RCsREEEMID_TOSO"

    const-string v1, "REMOTE_DISCOVER"

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x3

    const-string v3, "ROTmREVDESEIMC"

    const-string v3, "REMOTEDISCOVER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v2, v3}, Luab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luab;->c:Luab;

    const/4 v8, 0x3

    new-instance v1, Luab;

    const/4 v8, 0x7

    const-string v3, "REMOTE_COMMAND"

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x5

    const-string v5, "CNMRoMMEOATED"

    const-string v5, "REMOTECOMMAND"

    const/4 v8, 0x5

    invoke-direct {v1, v3, v4, v5}, Luab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x4

    sput-object v1, Luab;->d:Luab;

    const/4 v8, 0x5

    new-instance v3, Luab;

    const-string v5, "E_MEQbETOUUR"

    const-string v5, "REMOTE_QUEUE"

    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v8, 0x5

    const-string v7, "REMOTEQUEUE"

    invoke-direct {v3, v5, v6, v7}, Luab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x7

    sput-object v3, Luab;->e:Luab;

    const/4 v8, 0x3

    const/4 v5, 0x3

    const/4 v8, 0x2

    new-array v5, v5, [Luab;

    const/4 v8, 0x4

    aput-object v0, v5, v2

    const/4 v8, 0x4

    aput-object v1, v5, v4

    const/4 v8, 0x6

    aput-object v3, v5, v6

    const/4 v8, 0x6

    sput-object v5, Luab;->f:[Luab;

    const/4 v8, 0x7

    new-instance v0, Luab$a;

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Luab$a;-><init>(Lmqg;)V

    const/4 v8, 0x3

    sput-object v0, Luab;->b:Luab$a;

    const/4 v8, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iput-object p3, p0, Luab;->a:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luab;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Luab;

    const-class v0, Luab;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Luab;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Luab;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Luab;->f:[Luab;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Luab;

    const/4 v1, 0x6

    return-object v0
.end method

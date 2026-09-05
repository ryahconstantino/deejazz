.class public final enum Lvab;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/remote/api/constants/RemoteProtocol;",
        "",
        "protocol",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getProtocol",
        "()Ljava/lang/String;",
        "DISCOVERY",
        "COMMAND",
        "QUEUE",
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
.field public static final b:Lvab$a;

.field public static final enum c:Lvab;

.field public static final enum d:Lvab;

.field public static final enum e:Lvab;

.field public static final synthetic f:[Lvab;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Lvab;

    const-string v1, "ERsOCDVIY"

    const-string v1, "DISCOVERY"

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x6

    const-string v3, "oedmtze.romcrrspor.v1.ymdoe.tecoei"

    const-string v3, "com.deezer.remote.discovery.proto1"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v2, v3}, Lvab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x5

    sput-object v0, Lvab;->c:Lvab;

    const/4 v8, 0x0

    new-instance v1, Lvab;

    const/4 v8, 0x4

    const-string v3, "CDAMoOM"

    const-string v3, "COMMAND"

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x1

    const-string v5, "nmcdrb.eozomteo.pectodora1.mmr.e"

    const-string v5, "com.deezer.remote.command.proto1"

    const/4 v8, 0x0

    invoke-direct {v1, v3, v4, v5}, Lvab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x1

    sput-object v1, Lvab;->d:Lvab;

    const/4 v8, 0x7

    new-instance v3, Lvab;

    const/4 v8, 0x7

    const-string v5, "EuQEU"

    const-string v5, "QUEUE"

    const/4 v8, 0x6

    const/4 v6, 0x2

    const/4 v8, 0x7

    const-string v7, ".eqepe1pu.omerordme.oteucoterz"

    const-string v7, "com.deezer.remote.queue.proto1"

    invoke-direct {v3, v5, v6, v7}, Lvab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x0

    sput-object v3, Lvab;->e:Lvab;

    const/4 v8, 0x5

    const/4 v5, 0x3

    const/4 v8, 0x1

    new-array v5, v5, [Lvab;

    const/4 v8, 0x6

    aput-object v0, v5, v2

    const/4 v8, 0x7

    aput-object v1, v5, v4

    const/4 v8, 0x4

    aput-object v3, v5, v6

    const/4 v8, 0x7

    sput-object v5, Lvab;->f:[Lvab;

    const/4 v8, 0x0

    new-instance v0, Lvab$a;

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Lvab$a;-><init>(Lmqg;)V

    const/4 v8, 0x0

    sput-object v0, Lvab;->b:Lvab$a;

    const/4 v8, 0x7

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

    iput-object p3, p0, Lvab;->a:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvab;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lvab;

    const-class v0, Lvab;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lvab;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lvab;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lvab;->f:[Lvab;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lvab;

    const/4 v1, 0x2

    return-object v0
.end method

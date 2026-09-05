.class public final enum Lfab;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/relive/internal/protocol/ReliveCommand;",
        "",
        "cmd",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCmd",
        "()Ljava/lang/String;",
        "SUBSCRIBE",
        "UNSUBSCRIBE",
        "SEND",
        "SEND_LOG",
        "MESSAGE_RECEIVE",
        "Companion",
        "relive"
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
.field public static final b:Lfab$a;

.field public static final enum c:Lfab;

.field public static final enum d:Lfab;

.field public static final enum e:Lfab;

.field public static final enum f:Lfab;

.field public static final enum g:Lfab;

.field public static final synthetic h:[Lfab;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x7

    new-instance v0, Lfab;

    const/4 v12, 0x5

    const-string v1, "ISsUSCBEB"

    const-string v1, "SUBSCRIBE"

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x3

    const-string v3, "sbu"

    const-string v3, "sub"

    const/4 v12, 0x3

    invoke-direct {v0, v1, v2, v3}, Lfab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x6

    sput-object v0, Lfab;->c:Lfab;

    new-instance v1, Lfab;

    const/4 v12, 0x2

    const-string v3, "CBSmSUNEBUI"

    const-string v3, "UNSUBSCRIBE"

    const/4 v12, 0x7

    const/4 v4, 0x1

    const/4 v12, 0x2

    const-string v5, "unsub"

    const/4 v12, 0x0

    invoke-direct {v1, v3, v4, v5}, Lfab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x3

    sput-object v1, Lfab;->d:Lfab;

    const/4 v12, 0x2

    new-instance v3, Lfab;

    const/4 v12, 0x6

    const-string v5, "NDES"

    const-string v5, "SEND"

    const/4 v12, 0x1

    const/4 v6, 0x2

    const/4 v12, 0x2

    const-string v7, "desn"

    const-string v7, "send"

    const/4 v12, 0x4

    invoke-direct {v3, v5, v6, v7}, Lfab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x3

    sput-object v3, Lfab;->e:Lfab;

    const/4 v12, 0x3

    new-instance v5, Lfab;

    const/4 v12, 0x0

    const-string v7, "LEO_oNDG"

    const-string v7, "SEND_LOG"

    const/4 v12, 0x6

    const/4 v8, 0x3

    const/4 v12, 0x0

    const-string v9, "dlogebs"

    const-string v9, "sendlog"

    const/4 v12, 0x2

    invoke-direct {v5, v7, v8, v9}, Lfab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x7

    sput-object v5, Lfab;->f:Lfab;

    const/4 v12, 0x7

    new-instance v7, Lfab;

    const-string v9, "ECME_EuVRSIGAEE"

    const-string v9, "MESSAGE_RECEIVE"

    const/4 v12, 0x5

    const/4 v10, 0x4

    const/4 v12, 0x1

    const-string v11, "msg"

    const/4 v12, 0x0

    invoke-direct {v7, v9, v10, v11}, Lfab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x1

    sput-object v7, Lfab;->g:Lfab;

    const/4 v12, 0x7

    const/4 v9, 0x5

    const/4 v12, 0x3

    new-array v9, v9, [Lfab;

    const/4 v12, 0x6

    aput-object v0, v9, v2

    const/4 v12, 0x0

    aput-object v1, v9, v4

    const/4 v12, 0x1

    aput-object v3, v9, v6

    const/4 v12, 0x4

    aput-object v5, v9, v8

    const/4 v12, 0x7

    aput-object v7, v9, v10

    const/4 v12, 0x1

    sput-object v9, Lfab;->h:[Lfab;

    const/4 v12, 0x0

    new-instance v0, Lfab$a;

    const/4 v12, 0x7

    const/4 v1, 0x0

    const/4 v12, 0x7

    invoke-direct {v0, v1}, Lfab$a;-><init>(Lmqg;)V

    const/4 v12, 0x5

    sput-object v0, Lfab;->b:Lfab$a;

    const/4 v12, 0x4

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

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iput-object p3, p0, Lfab;->a:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfab;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lfab;

    const-class v0, Lfab;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lfab;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lfab;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lfab;->h:[Lfab;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lfab;

    const/4 v1, 0x4

    return-object v0
.end method

.class public final enum Llac;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llac;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/login/DefaultAudience;",
        "",
        "nativeProtocolAudience",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getNativeProtocolAudience",
        "()Ljava/lang/String;",
        "NONE",
        "ONLY_ME",
        "FRIENDS",
        "EVERYONE",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Llac;

.field public static final synthetic c:[Llac;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x4

    const/4 v5, 0x7

    new-array v0, v0, [Llac;

    const/4 v5, 0x6

    new-instance v1, Llac;

    const/4 v5, 0x0

    const-string v2, "NEON"

    const-string v2, "NONE"

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4}, Llac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x0

    aput-object v1, v0, v3

    const/4 v5, 0x7

    new-instance v1, Llac;

    const-string v2, "MOsLN_Y"

    const-string v2, "ONLY_ME"

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x3

    const-string v4, "lyem_mn"

    const-string v4, "only_me"

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3, v4}, Llac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    aput-object v1, v0, v3

    const/4 v5, 0x3

    new-instance v1, Llac;

    const/4 v5, 0x5

    const-string v2, "NISEoRD"

    const-string v2, "FRIENDS"

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x7

    const-string v4, "ifndrbe"

    const-string v4, "friends"

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4}, Llac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x6

    sput-object v1, Llac;->b:Llac;

    const/4 v5, 0x5

    aput-object v1, v0, v3

    const/4 v5, 0x4

    new-instance v1, Llac;

    const-string v2, "OEVENYuE"

    const-string v2, "EVERYONE"

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x2

    const-string v4, "yeoenrep"

    const-string v4, "everyone"

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3, v4}, Llac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x5

    aput-object v1, v0, v3

    const/4 v5, 0x7

    sput-object v0, Llac;->c:[Llac;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    iput-object p3, p0, Llac;->a:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llac;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Llac;

    const-class v0, Llac;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Llac;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Llac;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Llac;->c:[Llac;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Llac;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Llac;

    const/4 v1, 0x1

    return-object v0
.end method

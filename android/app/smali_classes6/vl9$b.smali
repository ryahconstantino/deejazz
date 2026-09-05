.class public final enum Lvl9$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvl9$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/feature/share/gateway/ShareGetDynamicLinkRequest$SharingFormat;",
        "",
        "formattedName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFormattedName",
        "()Ljava/lang/String;",
        "STORIES",
        "MESSAGE",
        "NEWSFEED",
        "GENERIC",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public static final enum b:Lvl9$b;

.field public static final enum c:Lvl9$b;

.field public static final enum d:Lvl9$b;

.field public static final enum e:Lvl9$b;

.field public static final synthetic f:[Lvl9$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lvl9$b;

    const/4 v10, 0x1

    const-string v1, "STORIES"

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    const-string v3, "ersioss"

    const-string/jumbo v3, "stories"

    const/4 v10, 0x3

    invoke-direct {v0, v1, v2, v3}, Lvl9$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x7

    sput-object v0, Lvl9$b;->b:Lvl9$b;

    const/4 v10, 0x5

    new-instance v1, Lvl9$b;

    const/4 v10, 0x4

    const-string v3, "SMGmEEA"

    const-string v3, "MESSAGE"

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x2

    const-string v5, "mageoes"

    const-string v5, "message"

    const/4 v10, 0x7

    invoke-direct {v1, v3, v4, v5}, Lvl9$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x5

    sput-object v1, Lvl9$b;->c:Lvl9$b;

    const/4 v10, 0x4

    new-instance v3, Lvl9$b;

    const/4 v10, 0x0

    const-string v5, "NEWSFEED"

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    const-string v7, "defwebsn"

    const-string v7, "newsfeed"

    const/4 v10, 0x2

    invoke-direct {v3, v5, v6, v7}, Lvl9$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x0

    sput-object v3, Lvl9$b;->d:Lvl9$b;

    const/4 v10, 0x1

    new-instance v5, Lvl9$b;

    const/4 v10, 0x6

    const-string v7, "CEREINu"

    const-string v7, "GENERIC"

    const/4 v8, 0x3

    and-int/2addr v10, v8

    const-string v9, "pcinger"

    const-string v9, "generic"

    const/4 v10, 0x1

    invoke-direct {v5, v7, v8, v9}, Lvl9$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x6

    sput-object v5, Lvl9$b;->e:Lvl9$b;

    const/4 v10, 0x3

    const/4 v7, 0x4

    const/4 v10, 0x0

    new-array v7, v7, [Lvl9$b;

    const/4 v10, 0x2

    aput-object v0, v7, v2

    const/4 v10, 0x6

    aput-object v1, v7, v4

    const/4 v10, 0x5

    aput-object v3, v7, v6

    const/4 v10, 0x0

    aput-object v5, v7, v8

    const/4 v10, 0x2

    sput-object v7, Lvl9$b;->f:[Lvl9$b;

    const/4 v10, 0x6

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

    const/4 v0, 0x5

    iput-object p3, p0, Lvl9$b;->a:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvl9$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lvl9$b;

    const-class v0, Lvl9$b;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lvl9$b;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lvl9$b;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lvl9$b;->f:[Lvl9$b;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lvl9$b;

    const/4 v1, 0x2

    return-object v0
.end method

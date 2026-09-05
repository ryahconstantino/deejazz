.class public final enum Lrz4;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrz4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/platform/v2/Family;",
        "",
        "(Ljava/lang/String;I)V",
        "mobile",
        "tablet",
        "tv",
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
.field public static final enum a:Lrz4;

.field public static final enum b:Lrz4;

.field public static final enum c:Lrz4;

.field public static final synthetic d:[Lrz4;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Lrz4;

    const/4 v7, 0x2

    const-string v1, "elsobi"

    const-string v1, "mobile"

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2}, Lrz4;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v0, Lrz4;->a:Lrz4;

    new-instance v1, Lrz4;

    const/4 v7, 0x1

    const-string v3, "lbemtt"

    const-string/jumbo v3, "tablet"

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, Lrz4;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v1, Lrz4;->b:Lrz4;

    const/4 v7, 0x3

    new-instance v3, Lrz4;

    const/4 v7, 0x6

    const-string/jumbo v5, "tv"

    const-string/jumbo v5, "tv"

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6}, Lrz4;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v3, Lrz4;->c:Lrz4;

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x3

    new-array v5, v5, [Lrz4;

    const/4 v7, 0x1

    aput-object v0, v5, v2

    const/4 v7, 0x6

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    const/4 v7, 0x2

    sput-object v5, Lrz4;->d:[Lrz4;

    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrz4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lrz4;

    const-class v0, Lrz4;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lrz4;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lrz4;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lrz4;->d:[Lrz4;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lrz4;

    const/4 v1, 0x3

    return-object v0
.end method

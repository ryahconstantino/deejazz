.class public final enum Lgh5;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgh5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/deezer/core/recentlyplayed/repository/LocalUpdatesPolicy;",
        "",
        "(Ljava/lang/String;I)V",
        "INITIAL_CONTENT_ONLY",
        "CONTENT_UPDATES_ONLY",
        "INITIAL_CONTENT_AND_UPDATES",
        "core-lib__recentlyplayed"
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
.field public static final enum a:Lgh5;

.field public static final enum b:Lgh5;

.field public static final enum c:Lgh5;

.field public static final synthetic d:[Lgh5;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Lgh5;

    const/4 v7, 0x7

    const-string v1, "ITsN_NNYTCNLIAOLOEIT"

    const-string v1, "INITIAL_CONTENT_ONLY"

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2}, Lgh5;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v0, Lgh5;->a:Lgh5;

    const/4 v7, 0x5

    new-instance v1, Lgh5;

    const/4 v7, 0x4

    const-string v3, "PENmTL_NCOSUDOTAEYTN"

    const-string v3, "CONTENT_UPDATES_ONLY"

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x6

    invoke-direct {v1, v3, v4}, Lgh5;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v1, Lgh5;->b:Lgh5;

    const/4 v7, 0x6

    new-instance v3, Lgh5;

    const-string v5, "_UDTo_I_ETDNIATNAINNESOLPAT"

    const-string v5, "INITIAL_CONTENT_AND_UPDATES"

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-direct {v3, v5, v6}, Lgh5;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v3, Lgh5;->c:Lgh5;

    const/4 v7, 0x2

    const/4 v5, 0x3

    new-array v5, v5, [Lgh5;

    const/4 v7, 0x7

    aput-object v0, v5, v2

    const/4 v7, 0x5

    aput-object v1, v5, v4

    const/4 v7, 0x3

    aput-object v3, v5, v6

    const/4 v7, 0x5

    sput-object v5, Lgh5;->d:[Lgh5;

    const/4 v7, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgh5;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lgh5;

    const-class v0, Lgh5;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lgh5;

    return-object p0
.end method

.method public static values()[Lgh5;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lgh5;->d:[Lgh5;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lgh5;

    const/4 v1, 0x7

    return-object v0
.end method

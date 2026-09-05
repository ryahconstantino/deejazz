.class public final enum Lw11;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw11;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/player/color/PlayerColorMode;",
        "",
        "(Ljava/lang/String;I)V",
        "PLAYER_COLORFUL",
        "PLAYER_DARK",
        "PLAYER_WHITE",
        "PLAYER_XMAS",
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
.field public static final enum a:Lw11;

.field public static final enum b:Lw11;

.field public static final enum c:Lw11;

.field public static final enum d:Lw11;

.field public static final synthetic e:[Lw11;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Lw11;

    const/4 v9, 0x0

    const-string v1, "PYsRUROOLC_AFEL"

    const-string v1, "PLAYER_COLORFUL"

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x6

    invoke-direct {v0, v1, v2}, Lw11;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    sput-object v0, Lw11;->a:Lw11;

    const/4 v9, 0x7

    new-instance v1, Lw11;

    const/4 v9, 0x3

    const-string v3, "EY_mRPRDLAA"

    const-string v3, "PLAYER_DARK"

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-direct {v1, v3, v4}, Lw11;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v1, Lw11;->b:Lw11;

    const/4 v9, 0x4

    new-instance v3, Lw11;

    const/4 v9, 0x1

    const-string v5, "ILAEoT_YREPH"

    const-string v5, "PLAYER_WHITE"

    const/4 v9, 0x7

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-direct {v3, v5, v6}, Lw11;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v3, Lw11;->c:Lw11;

    new-instance v5, Lw11;

    const/4 v9, 0x0

    const-string v7, "AP_AMbLSXEY"

    const-string v7, "PLAYER_XMAS"

    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-direct {v5, v7, v8}, Lw11;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v5, Lw11;->d:Lw11;

    const/4 v9, 0x1

    const/4 v7, 0x4

    new-array v7, v7, [Lw11;

    const/4 v9, 0x5

    aput-object v0, v7, v2

    const/4 v9, 0x4

    aput-object v1, v7, v4

    const/4 v9, 0x4

    aput-object v3, v7, v6

    const/4 v9, 0x2

    aput-object v5, v7, v8

    const/4 v9, 0x4

    sput-object v7, Lw11;->e:[Lw11;

    const/4 v9, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw11;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lw11;

    const-class v0, Lw11;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lw11;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lw11;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lw11;->e:[Lw11;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lw11;

    const/4 v1, 0x1

    return-object v0
.end method

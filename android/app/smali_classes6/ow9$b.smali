.class public final enum Low9$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Low9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Low9$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/feature/songcatcher/SongCatcherUIState$SearchState;",
        "",
        "(Ljava/lang/String;I)V",
        "LISTENING",
        "FOUND_DEEZER",
        "FOUND_NOT_DEEZER",
        "FOUND_DEEZER_SEARCH",
        "ERROR",
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
.field public static final enum a:Low9$b;

.field public static final enum b:Low9$b;

.field public static final enum c:Low9$b;

.field public static final enum d:Low9$b;

.field public static final enum e:Low9$b;

.field public static final synthetic f:[Low9$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x1

    new-instance v0, Low9$b;

    const/4 v11, 0x4

    const-string v1, "ITsLNNSIE"

    const-string v1, "LISTENING"

    const/4 v2, 0x0

    xor-int/2addr v11, v2

    invoke-direct {v0, v1, v2}, Low9$b;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    sput-object v0, Low9$b;->a:Low9$b;

    const/4 v11, 0x1

    new-instance v1, Low9$b;

    const/4 v11, 0x4

    const-string v3, "F_EmENOZUDDE"

    const-string v3, "FOUND_DEEZER"

    const/4 v11, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x6

    invoke-direct {v1, v3, v4}, Low9$b;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    sput-object v1, Low9$b;->b:Low9$b;

    const/4 v11, 0x2

    new-instance v3, Low9$b;

    const/4 v11, 0x2

    const-string v5, "E_FZoUNEED_ORTDN"

    const-string v5, "FOUND_NOT_DEEZER"

    const/4 v11, 0x2

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Low9$b;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v3, Low9$b;->c:Low9$b;

    const/4 v11, 0x4

    new-instance v5, Low9$b;

    const/4 v11, 0x6

    const-string v7, "NFEERbO_Z_SDRAUECED"

    const-string v7, "FOUND_DEEZER_SEARCH"

    const/4 v11, 0x7

    const/4 v8, 0x3

    const/4 v11, 0x3

    invoke-direct {v5, v7, v8}, Low9$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Low9$b;->d:Low9$b;

    const/4 v11, 0x2

    new-instance v7, Low9$b;

    const/4 v11, 0x7

    const-string v9, "RuROR"

    const-string v9, "ERROR"

    const/4 v11, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x1

    invoke-direct {v7, v9, v10}, Low9$b;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v7, Low9$b;->e:Low9$b;

    const/4 v11, 0x5

    const/4 v9, 0x5

    const/4 v11, 0x0

    new-array v9, v9, [Low9$b;

    const/4 v11, 0x6

    aput-object v0, v9, v2

    const/4 v11, 0x1

    aput-object v1, v9, v4

    const/4 v11, 0x0

    aput-object v3, v9, v6

    const/4 v11, 0x2

    aput-object v5, v9, v8

    const/4 v11, 0x3

    aput-object v7, v9, v10

    const/4 v11, 0x3

    sput-object v9, Low9$b;->f:[Low9$b;

    const/4 v11, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Low9$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Low9$b;

    const-class v0, Low9$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Low9$b;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Low9$b;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Low9$b;->f:[Low9$b;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Low9$b;

    const/4 v1, 0x7

    return-object v0
.end method

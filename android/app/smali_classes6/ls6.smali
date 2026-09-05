.class public final enum Lls6;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lls6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/feature/audiopreview/AudioPreviewPlayerEventState;",
        "",
        "(Ljava/lang/String;I)V",
        "STARTED",
        "PAUSED",
        "LOADING",
        "STOPPED",
        "CLEARED",
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
.field public static final enum a:Lls6;

.field public static final enum b:Lls6;

.field public static final enum c:Lls6;

.field public static final enum d:Lls6;

.field public static final enum e:Lls6;

.field public static final synthetic f:[Lls6;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x4

    new-instance v0, Lls6;

    const/4 v11, 0x5

    const-string v1, "RTsSDEA"

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lls6;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v0, Lls6;->a:Lls6;

    const/4 v11, 0x7

    new-instance v1, Lls6;

    const/4 v11, 0x2

    const-string v3, "ESUmAP"

    const-string v3, "PAUSED"

    const/4 v11, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x7

    invoke-direct {v1, v3, v4}, Lls6;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    sput-object v1, Lls6;->b:Lls6;

    const/4 v11, 0x6

    new-instance v3, Lls6;

    const/4 v11, 0x4

    const-string v5, "ILDGoON"

    const-string v5, "LOADING"

    const/4 v11, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x7

    invoke-direct {v3, v5, v6}, Lls6;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v3, Lls6;->c:Lls6;

    const/4 v11, 0x1

    new-instance v5, Lls6;

    const/4 v11, 0x7

    const-string v7, "ESPDTbO"

    const-string v7, "STOPPED"

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x1

    invoke-direct {v5, v7, v8}, Lls6;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    sput-object v5, Lls6;->d:Lls6;

    const/4 v11, 0x5

    new-instance v7, Lls6;

    const/4 v11, 0x6

    const-string v9, "LEDEACu"

    const-string v9, "CLEARED"

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x4

    invoke-direct {v7, v9, v10}, Lls6;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lls6;->e:Lls6;

    const/4 v11, 0x7

    const/4 v9, 0x5

    const/4 v11, 0x7

    new-array v9, v9, [Lls6;

    const/4 v11, 0x1

    aput-object v0, v9, v2

    const/4 v11, 0x1

    aput-object v1, v9, v4

    const/4 v11, 0x6

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    const/4 v11, 0x6

    aput-object v7, v9, v10

    sput-object v9, Lls6;->f:[Lls6;

    const/4 v11, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lls6;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lls6;

    const-class v0, Lls6;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lls6;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lls6;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lls6;->f:[Lls6;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lls6;

    const/4 v1, 0x1

    return-object v0
.end method

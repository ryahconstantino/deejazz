.class public final enum Ly17;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly17;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/remotedevices/DevicesConnectedMenuLegoTransformer$Companion$DeviceType;",
        "",
        "type",
        "",
        "iconRes",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getIconRes",
        "()I",
        "getType",
        "()Ljava/lang/String;",
        "WEB",
        "PHONE",
        "TABLET",
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
.field public static final enum c:Ly17;

.field public static final enum d:Ly17;

.field public static final enum e:Ly17;

.field public static final synthetic f:[Ly17;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    new-instance v0, Ly17;

    const/4 v9, 0x1

    const-string v1, "BEW"

    const-string v1, "WEB"

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x6

    const-string v3, "ebw"

    const-string/jumbo v3, "web"

    const/4 v9, 0x1

    const v4, 0x7f080515

    const/4 v9, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Ly17;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v0, Ly17;->c:Ly17;

    const/4 v9, 0x2

    new-instance v1, Ly17;

    const/4 v9, 0x1

    const-string v3, "NPsHE"

    const-string v3, "PHONE"

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x3

    const-string v5, "emimob"

    const-string v5, "mobile"

    const/4 v9, 0x3

    const v6, 0x7f080588

    const/4 v9, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Ly17;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v9, 0x5

    sput-object v1, Ly17;->d:Ly17;

    const/4 v9, 0x1

    new-instance v3, Ly17;

    const/4 v9, 0x6

    const-string v5, "AELToB"

    const-string v5, "TABLET"

    const/4 v9, 0x2

    const/4 v6, 0x2

    const/4 v9, 0x2

    const-string/jumbo v7, "tablet"

    const/4 v9, 0x4

    const v8, 0x7f0805e3

    const/4 v9, 0x3

    invoke-direct {v3, v5, v6, v7, v8}, Ly17;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v3, Ly17;->e:Ly17;

    const/4 v9, 0x3

    const/4 v5, 0x3

    const/4 v9, 0x4

    new-array v5, v5, [Ly17;

    const/4 v9, 0x7

    aput-object v0, v5, v2

    const/4 v9, 0x6

    aput-object v1, v5, v4

    const/4 v9, 0x1

    aput-object v3, v5, v6

    const/4 v9, 0x3

    sput-object v5, Ly17;->f:[Ly17;

    const/4 v9, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iput-object p3, p0, Ly17;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput p4, p0, Ly17;->b:I

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly17;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ly17;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Ly17;

    return-object p0
.end method

.method public static values()[Ly17;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ly17;->f:[Ly17;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Ly17;

    const/4 v1, 0x4

    return-object v0
.end method

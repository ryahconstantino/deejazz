.class public final enum Lpu9$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpu9$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/feature/socialstories/request/background/StoryBackgroundRequest$Platform;",
        "",
        "platformName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPlatformName",
        "()Ljava/lang/String;",
        "INSTAGRAM",
        "SNAPCHAT",
        "FACEBOOK",
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
.field public static final enum b:Lpu9$c;

.field public static final enum c:Lpu9$c;

.field public static final enum d:Lpu9$c;

.field public static final synthetic e:[Lpu9$c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpu9$c;

    const/4 v8, 0x1

    const-string v1, "GSsIMNTRA"

    const-string v1, "INSTAGRAM"

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x7

    const-string/jumbo v3, "tsgmmiarn"

    const-string v3, "instagram"

    const/4 v8, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpu9$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x4

    sput-object v0, Lpu9$c;->b:Lpu9$c;

    const/4 v8, 0x0

    new-instance v1, Lpu9$c;

    const/4 v8, 0x5

    const-string v3, "HPCSoANA"

    const-string v3, "SNAPCHAT"

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x6

    const-string v5, "apnscbth"

    const-string/jumbo v5, "snapchat"

    const/4 v8, 0x3

    invoke-direct {v1, v3, v4, v5}, Lpu9$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x3

    sput-object v1, Lpu9$c;->c:Lpu9$c;

    const/4 v8, 0x2

    new-instance v3, Lpu9$c;

    const/4 v8, 0x1

    const-string v5, "EACKBOuO"

    const-string v5, "FACEBOOK"

    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v8, 0x4

    const-string v7, "coeafkbp"

    const-string v7, "facebook"

    const/4 v8, 0x4

    invoke-direct {v3, v5, v6, v7}, Lpu9$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x3

    sput-object v3, Lpu9$c;->d:Lpu9$c;

    const/4 v8, 0x3

    const/4 v5, 0x3

    new-array v5, v5, [Lpu9$c;

    const/4 v8, 0x1

    aput-object v0, v5, v2

    const/4 v8, 0x3

    aput-object v1, v5, v4

    const/4 v8, 0x1

    aput-object v3, v5, v6

    const/4 v8, 0x7

    sput-object v5, Lpu9$c;->e:[Lpu9$c;

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

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput-object p3, p0, Lpu9$c;->a:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpu9$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lpu9$c;

    const-class v0, Lpu9$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lpu9$c;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lpu9$c;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lpu9$c;->e:[Lpu9$c;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lpu9$c;

    const/4 v1, 0x0

    return-object v0
.end method

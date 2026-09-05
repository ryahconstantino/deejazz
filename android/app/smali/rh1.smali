.class public final enum Lrh1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrh1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/ProfileBadge;",
        "",
        "(Ljava/lang/String;I)V",
        "BADGE_HIDDEN",
        "BADGE_SELECTED",
        "BADGE_LOCKED",
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
.field public static final enum a:Lrh1;

.field public static final enum b:Lrh1;

.field public static final enum c:Lrh1;

.field public static final synthetic d:[Lrh1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lrh1;

    const/4 v3, 0x2

    const-string v1, "NEsDA_DBIHEG"

    const-string v1, "BADGE_HIDDEN"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lrh1;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, Lrh1;->a:Lrh1;

    const/4 v3, 0x6

    new-instance v0, Lrh1;

    const/4 v3, 0x0

    const-string v1, "STEmEABEDGCL_E"

    const-string v1, "BADGE_SELECTED"

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lrh1;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Lrh1;->b:Lrh1;

    const/4 v3, 0x3

    new-instance v0, Lrh1;

    const/4 v3, 0x6

    const-string v1, "DELCoOEBDKA_"

    const-string v1, "BADGE_LOCKED"

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lrh1;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lrh1;->c:Lrh1;

    const/4 v3, 0x0

    invoke-static {}, Lrh1;->a()[Lrh1;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lrh1;->d:[Lrh1;

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

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic a()[Lrh1;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x1

    new-array v0, v0, [Lrh1;

    const/4 v3, 0x1

    sget-object v1, Lrh1;->a:Lrh1;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lrh1;->b:Lrh1;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lrh1;->c:Lrh1;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrh1;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lrh1;

    const-class v0, Lrh1;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lrh1;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lrh1;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lrh1;->d:[Lrh1;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lrh1;

    const/4 v1, 0x7

    return-object v0
.end method

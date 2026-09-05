.class public final enum Ljv6;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljv6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/changemood/ChangeMoodMenuUICallBackId;",
        "",
        "(Ljava/lang/String;I)V",
        "ITEM_MIX_CALLBACK",
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
.field public static final enum a:Ljv6;

.field public static final synthetic b:[Ljv6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljv6;

    const/4 v3, 0x4

    const-string v1, "LMsX_IEKCBTI_ACLM"

    const-string v1, "ITEM_MIX_CALLBACK"

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljv6;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Ljv6;->a:Ljv6;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Ljv6;

    const/4 v3, 0x4

    aput-object v0, v1, v2

    const/4 v3, 0x3

    sput-object v1, Ljv6;->b:[Ljv6;

    const/4 v3, 0x7

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

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljv6;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljv6;

    const-class v0, Ljv6;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Ljv6;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Ljv6;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ljv6;->b:[Ljv6;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Ljv6;

    const/4 v1, 0x6

    return-object v0
.end method

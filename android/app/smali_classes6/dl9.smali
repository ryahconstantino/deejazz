.class public final enum Ldl9;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldl9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/feature/settings/tracker/EventCategory;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SETTINGS",
        "SETTINGS_MY_ACCOUNT",
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
.field public static final enum b:Ldl9;

.field public static final enum c:Ldl9;

.field public static final synthetic d:[Ldl9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Ldl9;

    const/4 v6, 0x6

    const-string v1, "TTsIESGN"

    const-string v1, "SETTINGS"

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x1

    const-string/jumbo v3, "settings"

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldl9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x1

    sput-object v0, Ldl9;->b:Ldl9;

    new-instance v1, Ldl9;

    const/4 v6, 0x1

    const-string v3, "EINm_ATST_YCTNUSOCM"

    const-string v3, "SETTINGS_MY_ACCOUNT"

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x5

    const-string v5, "ngocoyis-ntcetuamst"

    const-string/jumbo v5, "settings-my-account"

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5}, Ldl9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x3

    sput-object v1, Ldl9;->c:Ldl9;

    const/4 v6, 0x7

    const/4 v3, 0x2

    const/4 v6, 0x4

    new-array v3, v3, [Ldl9;

    const/4 v6, 0x3

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    const/4 v6, 0x7

    sput-object v3, Ldl9;->d:[Ldl9;

    const/4 v6, 0x4

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

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput-object p3, p0, Ldl9;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldl9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ldl9;

    const-class v0, Ldl9;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Ldl9;

    return-object p0
.end method

.method public static values()[Ldl9;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ldl9;->d:[Ldl9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Ldl9;

    const/4 v1, 0x4

    return-object v0
.end method

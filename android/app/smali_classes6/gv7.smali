.class public final enum Lgv7;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgv7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/feature/family/tracker/EventAction;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "FAMILY",
        "FAMILY_ADD_MEMBER",
        "FAMILY_ADD_PROFILE",
        "FAMILY_SEND_INVITE",
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
.field public static final enum b:Lgv7;

.field public static final enum c:Lgv7;

.field public static final enum d:Lgv7;

.field public static final enum e:Lgv7;

.field public static final synthetic f:[Lgv7;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x6

    new-instance v0, Lgv7;

    const/4 v10, 0x4

    const-string v1, "FAMILY"

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x0

    const-string v3, "flsaim"

    const-string v3, "family"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v2, v3}, Lgv7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgv7;->b:Lgv7;

    const/4 v10, 0x0

    new-instance v1, Lgv7;

    const-string v3, "BMDmEMAF_ERIL_MYA"

    const-string v3, "FAMILY_ADD_MEMBER"

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x1

    const-string v5, "-rmmoledyafd-miba"

    const-string v5, "family-add-member"

    const/4 v10, 0x7

    invoke-direct {v1, v3, v4, v5}, Lgv7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x6

    sput-object v1, Lgv7;->c:Lgv7;

    const/4 v10, 0x3

    new-instance v3, Lgv7;

    const/4 v10, 0x4

    const-string v5, "FAMILY_ADD_PROFILE"

    const/4 v10, 0x5

    const/4 v6, 0x2

    const/4 v10, 0x4

    const-string v7, "iilfybaepo-frmla-d"

    const-string v7, "family-add-profile"

    const/4 v10, 0x4

    invoke-direct {v3, v5, v6, v7}, Lgv7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x1

    sput-object v3, Lgv7;->d:Lgv7;

    const/4 v10, 0x2

    new-instance v5, Lgv7;

    const/4 v10, 0x3

    const-string v7, "FAMILY_SEND_INVITE"

    const/4 v10, 0x6

    const/4 v8, 0x3

    const/4 v10, 0x1

    const-string/jumbo v9, "tmavniuyl-defie-in"

    const-string v9, "family-send-invite"

    const/4 v10, 0x1

    invoke-direct {v5, v7, v8, v9}, Lgv7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x3

    sput-object v5, Lgv7;->e:Lgv7;

    const/4 v10, 0x7

    const/4 v7, 0x4

    const/4 v10, 0x0

    new-array v7, v7, [Lgv7;

    const/4 v10, 0x3

    aput-object v0, v7, v2

    const/4 v10, 0x2

    aput-object v1, v7, v4

    const/4 v10, 0x2

    aput-object v3, v7, v6

    const/4 v10, 0x0

    aput-object v5, v7, v8

    const/4 v10, 0x0

    sput-object v7, Lgv7;->f:[Lgv7;

    const/4 v10, 0x0

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

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-object p3, p0, Lgv7;->a:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgv7;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lgv7;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lgv7;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lgv7;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lgv7;->f:[Lgv7;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lgv7;

    const/4 v1, 0x3

    return-object v0
.end method

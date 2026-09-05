.class public final enum Lo68;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo68;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0019\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/favoriteslist/ui/FilterPlaylistEnum;",
        "",
        "title",
        "",
        "id",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "()I",
        "PERSONAL",
        "ADDED",
        "COLLABORATIVE",
        "Companion",
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
.field public static final enum c:Lo68;

.field public static final enum d:Lo68;

.field public static final enum e:Lo68;

.field public static final synthetic f:[Lo68;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Lo68;

    const/4 v9, 0x6

    const-string v1, "ELsSAOPN"

    const-string v1, "PERSONAL"

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x6

    const v3, 0x7f120288

    const/4 v9, 0x4

    const-string v4, "oermaspnlap_sitll"

    const-string v4, "personal_playlist"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lo68;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v9, 0x0

    sput-object v0, Lo68;->c:Lo68;

    const/4 v9, 0x4

    new-instance v1, Lo68;

    const/4 v9, 0x6

    const-string v3, "AEDDo"

    const-string v3, "ADDED"

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x5

    const v5, 0x7f120286

    const/4 v9, 0x3

    const-string v6, "ledadbi_pyastd"

    const-string v6, "added_playlist"

    const/4 v9, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lo68;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v9, 0x7

    sput-object v1, Lo68;->d:Lo68;

    new-instance v3, Lo68;

    const/4 v9, 0x0

    const-string v5, "ETLALIuOVARCB"

    const-string v5, "COLLABORATIVE"

    const/4 v6, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x0

    const v7, 0x7f120287

    const/4 v9, 0x3

    const-string/jumbo v8, "tpobt_apllcaiyalleroiv"

    const-string v8, "collaborative_playlist"

    const/4 v9, 0x0

    invoke-direct {v3, v5, v6, v7, v8}, Lo68;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v9, 0x5

    sput-object v3, Lo68;->e:Lo68;

    const/4 v9, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x1

    new-array v5, v5, [Lo68;

    aput-object v0, v5, v2

    const/4 v9, 0x3

    aput-object v1, v5, v4

    const/4 v9, 0x0

    aput-object v3, v5, v6

    sput-object v5, Lo68;->f:[Lo68;

    const/4 v9, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    iput p3, p0, Lo68;->a:I

    iput-object p4, p0, Lo68;->b:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo68;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lo68;

    const-class v0, Lo68;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lo68;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lo68;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lo68;->f:[Lo68;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lo68;

    const/4 v1, 0x3

    return-object v0
.end method

.class public final enum Lo09$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo09$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/management/model/PlaylistCreationWith$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "TRACK",
        "ALBUM",
        "PLAYLIST",
        "SMARTTRACKLIST",
        "NONE",
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
.field public static final enum a:Lo09$a;

.field public static final enum b:Lo09$a;

.field public static final enum c:Lo09$a;

.field public static final enum d:Lo09$a;

.field public static final enum e:Lo09$a;

.field public static final synthetic f:[Lo09$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x7

    new-instance v0, Lo09$a;

    const/4 v11, 0x1

    const-string v1, "TRACK"

    const/4 v11, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo09$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    sput-object v0, Lo09$a;->a:Lo09$a;

    const/4 v11, 0x6

    new-instance v1, Lo09$a;

    const/4 v11, 0x6

    const-string v3, "LUsBA"

    const-string v3, "ALBUM"

    const/4 v11, 0x7

    const/4 v4, 0x1

    const/4 v11, 0x6

    invoke-direct {v1, v3, v4}, Lo09$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v1, Lo09$a;->b:Lo09$a;

    const/4 v11, 0x2

    new-instance v3, Lo09$a;

    const/4 v11, 0x0

    const-string v5, "IYAmLPTS"

    const-string v5, "PLAYLIST"

    const/4 v11, 0x6

    const/4 v6, 0x2

    const/4 v11, 0x6

    invoke-direct {v3, v5, v6}, Lo09$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    sput-object v3, Lo09$a;->c:Lo09$a;

    const/4 v11, 0x4

    new-instance v5, Lo09$a;

    const/4 v11, 0x7

    const-string v7, "RTSToRITSCLAAM"

    const-string v7, "SMARTTRACKLIST"

    const/4 v11, 0x1

    const/4 v8, 0x3

    const/4 v11, 0x0

    invoke-direct {v5, v7, v8}, Lo09$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v5, Lo09$a;->d:Lo09$a;

    const/4 v11, 0x3

    new-instance v7, Lo09$a;

    const/4 v11, 0x2

    const-string v9, "ENNO"

    const-string v9, "NONE"

    const/4 v11, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10}, Lo09$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo09$a;->e:Lo09$a;

    const/4 v11, 0x2

    const/4 v9, 0x5

    new-array v9, v9, [Lo09$a;

    const/4 v11, 0x1

    aput-object v0, v9, v2

    const/4 v11, 0x4

    aput-object v1, v9, v4

    const/4 v11, 0x0

    aput-object v3, v9, v6

    const/4 v11, 0x2

    aput-object v5, v9, v8

    const/4 v11, 0x4

    aput-object v7, v9, v10

    const/4 v11, 0x0

    sput-object v9, Lo09$a;->f:[Lo09$a;

    const/4 v11, 0x5

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

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo09$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lo09$a;

    const-class v0, Lo09$a;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lo09$a;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lo09$a;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lo09$a;->f:[Lo09$a;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lo09$a;

    const/4 v1, 0x1

    return-object v0
.end method

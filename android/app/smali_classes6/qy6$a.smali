.class public final enum Lqy6$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqy6$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u001b\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/playlist/PlaylistMenuLauncher$From;",
        "",
        "playlistMenuItem",
        "",
        "Lcom/deezer/feature/bottomsheetmenu/playlist/PlaylistMenuItem;",
        "(Ljava/lang/String;I[Lcom/deezer/feature/bottomsheetmenu/playlist/PlaylistMenuItem;)V",
        "getPlaylistMenuItem",
        "()[Lcom/deezer/feature/bottomsheetmenu/playlist/PlaylistMenuItem;",
        "[Lcom/deezer/feature/bottomsheetmenu/playlist/PlaylistMenuItem;",
        "FAVORITES_PAGE",
        "PLAYLIST_PAGE",
        "SEARCH_PAGE",
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
.field public static final enum b:Lqy6$a;

.field public static final enum c:Lqy6$a;

.field public static final enum d:Lqy6$a;

.field public static final synthetic e:[Lqy6$a;


# instance fields
.field public final a:[Loy6;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, Lqy6$a;

    const/16 v1, 0xb

    new-array v1, v1, [Loy6;

    sget-object v2, Loy6;->a:Loy6;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Loy6;->b:Loy6;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Loy6;->c:Loy6;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Loy6;->d:Loy6;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Loy6;->e:Loy6;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Loy6;->f:Loy6;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Loy6;->g:Loy6;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Loy6;->h:Loy6;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Loy6;->i:Loy6;

    const/16 v15, 0x8

    aput-object v18, v1, v15

    sget-object v19, Loy6;->k:Loy6;

    const/16 v20, 0x9

    aput-object v19, v1, v20

    sget-object v21, Loy6;->j:Loy6;

    const/16 v13, 0xa

    aput-object v21, v1, v13

    const-string v13, "PAsEOAFRVEI_GS"

    const-string v13, "FAVORITES_PAGE"

    invoke-direct {v0, v13, v3, v1}, Lqy6$a;-><init>(Ljava/lang/String;I[Loy6;)V

    sput-object v0, Lqy6$a;->b:Lqy6$a;

    new-instance v1, Lqy6$a;

    new-array v13, v15, [Loy6;

    aput-object v2, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v9

    aput-object v10, v13, v11

    const/16 v22, 0x5

    aput-object v16, v13, v22

    const/16 v16, 0x6

    aput-object v19, v13, v16

    aput-object v21, v13, v17

    const-string v15, "PLAmPAIESTLY_"

    const-string v15, "PLAYLIST_PAGE"

    invoke-direct {v1, v15, v5, v13}, Lqy6$a;-><init>(Ljava/lang/String;I[Loy6;)V

    sput-object v1, Lqy6$a;->c:Lqy6$a;

    new-instance v13, Lqy6$a;

    const/16 v15, 0xa

    new-array v15, v15, [Loy6;

    aput-object v2, v15, v3

    aput-object v4, v15, v5

    aput-object v10, v15, v7

    aput-object v6, v15, v9

    aput-object v8, v15, v11

    const/4 v2, 0x5

    aput-object v12, v15, v2

    const/4 v2, 0x6

    aput-object v14, v15, v2

    aput-object v18, v15, v17

    const/16 v2, 0x8

    aput-object v19, v15, v2

    aput-object v21, v15, v20

    const-string v2, "CHAGo_SRAPE"

    const-string v2, "SEARCH_PAGE"

    invoke-direct {v13, v2, v7, v15}, Lqy6$a;-><init>(Ljava/lang/String;I[Loy6;)V

    sput-object v13, Lqy6$a;->d:Lqy6$a;

    new-array v2, v9, [Lqy6$a;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    aput-object v13, v2, v7

    sput-object v2, Lqy6$a;->e:[Lqy6$a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Loy6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Loy6;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput-object p3, p0, Lqy6$a;->a:[Loy6;

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqy6$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lqy6$a;

    const-class v0, Lqy6$a;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lqy6$a;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lqy6$a;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lqy6$a;->e:[Lqy6$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lqy6$a;

    const/4 v1, 0x2

    return-object v0
.end method

.class public final enum Lvl9$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvl9$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/share/gateway/ShareGetDynamicLinkRequest$ContentType;",
        "",
        "formattedName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFormattedName",
        "()Ljava/lang/String;",
        "TRACK",
        "TRACK_LYRICS",
        "ALBUM",
        "PLAYLIST",
        "ARTIST",
        "TALK_SHOW",
        "TALK_EPISODE",
        "MIX",
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
.field public static final enum b:Lvl9$a;

.field public static final enum c:Lvl9$a;

.field public static final enum d:Lvl9$a;

.field public static final enum e:Lvl9$a;

.field public static final enum f:Lvl9$a;

.field public static final enum g:Lvl9$a;

.field public static final enum h:Lvl9$a;

.field public static final enum i:Lvl9$a;

.field public static final synthetic j:[Lvl9$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lvl9$a;

    const-string v1, "RTsAK"

    const-string v1, "TRACK"

    const/4 v2, 0x0

    const-string v3, "cramt"

    const-string/jumbo v3, "track"

    invoke-direct {v0, v1, v2, v3}, Lvl9$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvl9$a;->b:Lvl9$a;

    new-instance v1, Lvl9$a;

    const-string v3, "TCCKoYS_ALRR"

    const-string v3, "TRACK_LYRICS"

    const/4 v4, 0x1

    const-string v5, "lrtccb_arkyi"

    const-string/jumbo v5, "track_lyrics"

    invoke-direct {v1, v3, v4, v5}, Lvl9$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvl9$a;->c:Lvl9$a;

    new-instance v3, Lvl9$a;

    const-string v5, "AuUML"

    const-string v5, "ALBUM"

    const/4 v6, 0x2

    const-string v7, "mupbl"

    const-string v7, "album"

    invoke-direct {v3, v5, v6, v7}, Lvl9$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvl9$a;->d:Lvl9$a;

    new-instance v5, Lvl9$a;

    const-string/jumbo v7, "qIPYSTLA"

    const-string v7, "PLAYLIST"

    const/4 v8, 0x3

    const-string v9, "pisylatl"

    const-string v9, "playlist"

    invoke-direct {v5, v7, v8, v9}, Lvl9$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lvl9$a;->e:Lvl9$a;

    new-instance v7, Lvl9$a;

    const-string v9, "RSAmIT"

    const-string v9, "ARTIST"

    const/4 v10, 0x4

    const-string/jumbo v11, "ttiroa"

    const-string v11, "artist"

    invoke-direct {v7, v9, v10, v11}, Lvl9$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lvl9$a;->f:Lvl9$a;

    new-instance v9, Lvl9$a;

    const-string v11, "SHAKTbWOL"

    const-string v11, "TALK_SHOW"

    const/4 v12, 0x5

    const-string v13, "oas_tkuhl"

    const-string/jumbo v13, "talk_show"

    invoke-direct {v9, v11, v12, v13}, Lvl9$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lvl9$a;->g:Lvl9$a;

    new-instance v11, Lvl9$a;

    const-string v13, "PTELKA_pSIDE"

    const-string v13, "TALK_EPISODE"

    const/4 v14, 0x6

    const-string/jumbo v15, "teol_akeqsip"

    const-string/jumbo v15, "talk_episode"

    invoke-direct {v11, v13, v14, v15}, Lvl9$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lvl9$a;->h:Lvl9$a;

    new-instance v13, Lvl9$a;

    const-string v15, "XMI"

    const-string v15, "MIX"

    const/4 v14, 0x7

    const-string v12, "ixm"

    const-string v12, "mix"

    invoke-direct {v13, v15, v14, v12}, Lvl9$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lvl9$a;->i:Lvl9$a;

    const/16 v12, 0x8

    new-array v12, v12, [Lvl9$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lvl9$a;->j:[Lvl9$a;

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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvl9$a;->a:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvl9$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lvl9$a;

    const-class v0, Lvl9$a;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lvl9$a;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lvl9$a;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lvl9$a;->j:[Lvl9$a;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lvl9$a;

    const/4 v1, 0x7

    return-object v0
.end method

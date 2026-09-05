.class public final enum Ly81$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly81$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly81$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/android/ui/menu/bottommenu/LegacyContextMenuHeader$HeaderImageType;",
        "",
        "(Ljava/lang/String;I)V",
        "ALBUM",
        "ARTIST",
        "TALK_EPISODE",
        "TRACK",
        "PLAYLIST",
        "PLAYLIST_EDITION",
        "TALKSHOW",
        "TALKSHOW_LATEST_EPISODE",
        "THEME_RADIO",
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
.field public static final a:Ly81$c$a;

.field public static final enum b:Ly81$c;

.field public static final enum c:Ly81$c;

.field public static final enum d:Ly81$c;

.field public static final enum e:Ly81$c;

.field public static final enum f:Ly81$c;

.field public static final enum g:Ly81$c;

.field public static final enum h:Ly81$c;

.field public static final enum i:Ly81$c;

.field public static final enum j:Ly81$c;

.field public static final synthetic k:[Ly81$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ly81$c;

    const-string v1, "ALsBM"

    const-string v1, "ALBUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly81$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly81$c;->b:Ly81$c;

    new-instance v1, Ly81$c;

    const-string v3, "STTmRI"

    const-string v3, "ARTIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly81$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly81$c;->c:Ly81$c;

    new-instance v3, Ly81$c;

    const-string v5, "TALK_EPISODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly81$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly81$c;->d:Ly81$c;

    new-instance v5, Ly81$c;

    const-string v7, "CATKo"

    const-string v7, "TRACK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly81$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly81$c;->e:Ly81$c;

    new-instance v7, Ly81$c;

    const-string v9, "ASTYPbLI"

    const-string v9, "PLAYLIST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ly81$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly81$c;->f:Ly81$c;

    new-instance v9, Ly81$c;

    const-string v11, "TPITISuLL_IADNEO"

    const-string v11, "PLAYLIST_EDITION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ly81$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ly81$c;->g:Ly81$c;

    new-instance v11, Ly81$c;

    const-string v13, "SHTWKAOp"

    const-string v13, "TALKSHOW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ly81$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ly81$c;->h:Ly81$c;

    new-instance v13, Ly81$c;

    const-string v15, "EESTSOAHqKESPADTLTW_LOI"

    const-string v15, "TALKSHOW_LATEST_EPISODE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ly81$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ly81$c;->i:Ly81$c;

    new-instance v15, Ly81$c;

    const-string v14, "RMsH_TAEIDO"

    const-string v14, "THEME_RADIO"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ly81$c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ly81$c;->j:Ly81$c;

    const/16 v14, 0x9

    new-array v14, v14, [Ly81$c;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Ly81$c;->k:[Ly81$c;

    new-instance v0, Ly81$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly81$c$a;-><init>(Lmqg;)V

    sput-object v0, Ly81$c;->a:Ly81$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly81$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ly81$c;

    const-class v0, Ly81$c;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Ly81$c;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Ly81$c;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ly81$c;->k:[Ly81$c;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Ly81$c;

    const/4 v1, 0x6

    return-object v0
.end method

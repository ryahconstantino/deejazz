.class public final enum Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/logcenter/TimeToPlayLogPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Action;",
        "",
        "(Ljava/lang/String;I)V",
        "play",
        "pause",
        "resume",
        "seek",
        "skipnext",
        "skipprevious",
        "skipother",
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
.field public static final enum a:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

.field public static final enum b:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

.field public static final enum c:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

.field public static final enum d:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

.field public static final enum e:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

.field public static final enum f:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

.field public static final enum g:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

.field public static final synthetic h:[Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    const-string/jumbo v1, "pyal"

    const-string v1, "play"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;->a:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    new-instance v1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    const-string v3, "eusps"

    const-string v3, "pause"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;->b:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    new-instance v3, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    const-string/jumbo v5, "ursmem"

    const-string/jumbo v5, "resume"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;->c:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    new-instance v5, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    const-string v7, "esek"

    const-string/jumbo v7, "seek"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;->d:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    new-instance v7, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    const-string/jumbo v9, "sexionpk"

    const-string/jumbo v9, "skipnext"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;->e:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    new-instance v9, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    const-string v11, "kreipbvusspi"

    const-string/jumbo v11, "skipprevious"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;->f:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    new-instance v11, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    const-string/jumbo v13, "sorkpeuit"

    const-string/jumbo v13, "skipother"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;->g:Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;->h:[Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    const-class v0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;->h:[Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/deezer/core/logcenter/TimeToPlayLogPayload$a;

    const/4 v1, 0x1

    return-object v0
.end method

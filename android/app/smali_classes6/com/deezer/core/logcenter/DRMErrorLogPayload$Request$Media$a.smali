.class public final enum Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "FULL",
        "PREVIEW",
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
.field public static final enum a:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

.field public static final enum b:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

.field public static final synthetic c:[Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

    const-string v1, "LFUL"

    const-string v1, "FULL"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;->a:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

    const/4 v3, 0x6

    new-instance v0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

    const/4 v3, 0x7

    const-string v1, "EWsVIPR"

    const-string v1, "PREVIEW"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;->b:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

    const/4 v3, 0x4

    invoke-static {}, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;->a()[Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;->c:[Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic a()[Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

    const/4 v3, 0x3

    sget-object v1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;->a:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;->b:Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

    const-class v0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;->c:[Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/deezer/core/logcenter/DRMErrorLogPayload$Request$Media$a;

    const/4 v1, 0x5

    return-object v0
.end method

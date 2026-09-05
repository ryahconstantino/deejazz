.class public abstract Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList$b;,
        Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u000e2\u00020\u0001:\u0002\r\u000eB\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0013\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;",
        "",
        "start",
        "",
        "count",
        "(Ljava/lang/Integer;I)V",
        "getCount",
        "()I",
        "getStart",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "toString",
        "",
        "Builder",
        "Companion",
        "core-lib__gatewayapi"
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
.field public static final Companion:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList$b;

.field private static final KEY_COUNT:Ljava/lang/String; = "count"

.field private static final KEY_START:Ljava/lang/String; = "start"


# instance fields
.field private final count:I

.field private final start:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList$b;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList$b;-><init>(Lmqg;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;->Companion:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;->start:Ljava/lang/Integer;

    const/4 v0, 0x5

    iput p2, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;->count:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "count"
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;->count:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getStart()Ljava/lang/Integer;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "start"
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;->start:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "gCsLfqtgtiRsuPsoaAssnertiett=ir(at"

    const-string v0, "ArtistPageRequestConfigList(start="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;->start:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "=,nmocut"

    const-string v1, ", count="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;->count:I

    const/4 v3, 0x5

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

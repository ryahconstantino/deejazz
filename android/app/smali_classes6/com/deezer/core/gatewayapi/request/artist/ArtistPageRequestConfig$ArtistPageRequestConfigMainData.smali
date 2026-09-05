.class public final Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMainData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArtistPageRequestConfigMainData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048GX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMainData;",
        "",
        "()V",
        "smartRadio",
        "",
        "getSmartRadio",
        "()Z",
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
.field public static final INSTANCE:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMainData;

.field private static final smartRadio:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMainData;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMainData;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMainData;->INSTANCE:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMainData;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    sput-boolean v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMainData;->smartRadio:Z

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final getSmartRadio()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "smartradio"
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMainData;->smartRadio:Z

    const/4 v1, 0x1

    return v0
.end method

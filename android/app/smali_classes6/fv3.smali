.class public final Lfv3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "OBJECT_MAPPER",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "getOBJECT_MAPPER",
        "()Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "core-lib__gatewayapi"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lfv3;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x1

    return-void
.end method

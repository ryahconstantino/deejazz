.class public final Ltb2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001c\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "OBJECT_MAPPER",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "kotlin.jvm.PlatformType",
        "getOBJECT_MAPPER",
        "()Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "core-lib__auth"
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
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v4, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>()V

    const/4 v4, 0x7

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    new-instance v3, Lwl2;

    const/4 v4, 0x7

    invoke-direct {v3}, Lwl2;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, Ltb2;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v4, 0x0

    return-void
.end method

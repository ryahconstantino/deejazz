.class public final Le3i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\u0004\u001a\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\u0002\"\u001c\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005*`\u0008\u0000\u0010\t\u001a\u0004\u0008\u0000\u0010\n\")\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u0002H\n\u0018\u00010\u00100\u000b2)\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u0002H\n\u0018\u00010\u00100\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "EmptySerializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getEmptySerializersModule$annotations",
        "()V",
        "getEmptySerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "overwriteWith",
        "other",
        "plus",
        "PolymorphicProvider",
        "Base",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "className",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "kotlinx-serialization-core"
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
.field public static final a:Lb3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, La3i;

    const/4 v2, 0x6

    sget-object v1, Ljng;->a:Ljng;

    invoke-direct {v0, v1, v1, v1, v1}, La3i;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v2, 0x2

    sput-object v0, Le3i;->a:Lb3i;

    const/4 v2, 0x0

    return-void
.end method

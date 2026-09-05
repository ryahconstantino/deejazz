.class public final enum Lcom/google/protobuf/Descriptors$g$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Descriptors$g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/Descriptors$g$a;

.field public static final enum c:Lcom/google/protobuf/Descriptors$g$a;

.field public static final enum d:Lcom/google/protobuf/Descriptors$g$a;

.field public static final synthetic e:[Lcom/google/protobuf/Descriptors$g$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Lcom/google/protobuf/Descriptors$g$a;

    const/4 v8, 0x6

    const-string v1, "NWsUNKN"

    const-string v1, "UNKNOWN"

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x3

    const-string v3, "ownmnkn"

    const-string/jumbo v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Descriptors$g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x7

    sput-object v0, Lcom/google/protobuf/Descriptors$g$a;->b:Lcom/google/protobuf/Descriptors$g$a;

    const/4 v8, 0x4

    new-instance v1, Lcom/google/protobuf/Descriptors$g$a;

    const/4 v8, 0x1

    const-string v3, "2ROToP"

    const-string v3, "PROTO2"

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x5

    const-string v5, "p2ortb"

    const-string v5, "proto2"

    const/4 v8, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/google/protobuf/Descriptors$g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x4

    sput-object v1, Lcom/google/protobuf/Descriptors$g$a;->c:Lcom/google/protobuf/Descriptors$g$a;

    const/4 v8, 0x1

    new-instance v3, Lcom/google/protobuf/Descriptors$g$a;

    const/4 v8, 0x3

    const-string/jumbo v5, "uOPRTO"

    const-string v5, "PROTO3"

    const/4 v8, 0x2

    const/4 v6, 0x2

    const/4 v8, 0x3

    const-string v7, "op3top"

    const-string v7, "proto3"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/protobuf/Descriptors$g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x7

    sput-object v3, Lcom/google/protobuf/Descriptors$g$a;->d:Lcom/google/protobuf/Descriptors$g$a;

    const/4 v8, 0x6

    const/4 v5, 0x3

    const/4 v8, 0x3

    new-array v5, v5, [Lcom/google/protobuf/Descriptors$g$a;

    const/4 v8, 0x3

    aput-object v0, v5, v2

    const/4 v8, 0x6

    aput-object v1, v5, v4

    const/4 v8, 0x1

    aput-object v3, v5, v6

    const/4 v8, 0x4

    sput-object v5, Lcom/google/protobuf/Descriptors$g$a;->e:[Lcom/google/protobuf/Descriptors$g$a;

    const/4 v8, 0x1

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$g$a;->a:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$g$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/protobuf/Descriptors$g$a;

    const-class v0, Lcom/google/protobuf/Descriptors$g$a;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/google/protobuf/Descriptors$g$a;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$g$a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/protobuf/Descriptors$g$a;->e:[Lcom/google/protobuf/Descriptors$g$a;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/google/protobuf/Descriptors$g$a;

    const/4 v1, 0x0

    return-object v0
.end method

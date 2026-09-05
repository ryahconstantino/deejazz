.class public final enum Lcom/google/protobuf/TextFormat$b$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/TextFormat$b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/TextFormat$b$b;

.field public static final enum b:Lcom/google/protobuf/TextFormat$b$b;

.field public static final synthetic c:[Lcom/google/protobuf/TextFormat$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/protobuf/TextFormat$b$b;

    const/4 v5, 0x0

    const-string v1, "VRsSL_ETGSAN_RRLWULIIWAOE"

    const-string v1, "ALLOW_SINGULAR_OVERWRITES"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/TextFormat$b$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/protobuf/TextFormat$b$b;->a:Lcom/google/protobuf/TextFormat$b$b;

    const/4 v5, 0x1

    new-instance v1, Lcom/google/protobuf/TextFormat$b$b;

    const/4 v5, 0x7

    const-string v3, "IURmGTFBOI_RAS_NVOWELIDRRS"

    const-string v3, "FORBID_SINGULAR_OVERWRITES"

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/TextFormat$b$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v1, Lcom/google/protobuf/TextFormat$b$b;->b:Lcom/google/protobuf/TextFormat$b$b;

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x4

    new-array v3, v3, [Lcom/google/protobuf/TextFormat$b$b;

    const/4 v5, 0x7

    aput-object v0, v3, v2

    const/4 v5, 0x2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/protobuf/TextFormat$b$b;->c:[Lcom/google/protobuf/TextFormat$b$b;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$b$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/protobuf/TextFormat$b$b;

    const-class v0, Lcom/google/protobuf/TextFormat$b$b;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/google/protobuf/TextFormat$b$b;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/TextFormat$b$b;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/protobuf/TextFormat$b$b;->c:[Lcom/google/protobuf/TextFormat$b$b;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/google/protobuf/TextFormat$b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/google/protobuf/TextFormat$b$b;

    const/4 v1, 0x0

    return-object v0
.end method

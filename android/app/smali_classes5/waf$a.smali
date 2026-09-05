.class public final enum Lwaf$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwaf$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwaf$a;

.field public static final enum b:Lwaf$a;

.field public static final synthetic c:[Lwaf$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lwaf$a;

    const/4 v5, 0x0

    const-string v1, "ESsAESM"

    const-string v1, "MESSAGE"

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Lwaf$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v0, Lwaf$a;->a:Lwaf$a;

    new-instance v1, Lwaf$a;

    const/4 v5, 0x6

    const-string v3, "_IEmXNSONETES"

    const-string v3, "EXTENSION_SET"

    const/4 v4, 0x1

    xor-int/2addr v5, v4

    invoke-direct {v1, v3, v4}, Lwaf$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v1, Lwaf$a;->b:Lwaf$a;

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x4

    new-array v3, v3, [Lwaf$a;

    const/4 v5, 0x6

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    const/4 v5, 0x1

    sput-object v3, Lwaf$a;->c:[Lwaf$a;

    const/4 v5, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwaf$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lwaf$a;

    const-class v0, Lwaf$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lwaf$a;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lwaf$a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lwaf$a;->c:[Lwaf$a;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lwaf$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lwaf$a;

    const/4 v1, 0x7

    return-object v0
.end method

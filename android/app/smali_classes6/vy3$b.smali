.class public final enum Lvy3$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvy3$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/UserSignUpByFormRequest$Gender;",
        "",
        "requestValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRequestValue",
        "()Ljava/lang/String;",
        "MALE",
        "FEMALE",
        "NON_BINARY",
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
.field public static final enum b:Lvy3$b;

.field public static final enum c:Lvy3$b;

.field public static final enum d:Lvy3$b;

.field public static final synthetic e:[Lvy3$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Lvy3$b;

    const/4 v8, 0x0

    const-string v1, "MALE"

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x4

    const-string v3, "M"

    const-string v3, "M"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v2, v3}, Lvy3$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x3

    sput-object v0, Lvy3$b;->b:Lvy3$b;

    const/4 v8, 0x7

    new-instance v1, Lvy3$b;

    const/4 v8, 0x5

    const-string v3, "EAsLEF"

    const-string v3, "FEMALE"

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x2

    const-string v5, "F"

    const-string v5, "F"

    const/4 v8, 0x1

    invoke-direct {v1, v3, v4, v5}, Lvy3$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x3

    sput-object v1, Lvy3$b;->c:Lvy3$b;

    const/4 v8, 0x2

    new-instance v3, Lvy3$b;

    const/4 v8, 0x6

    const-string v5, "AY_mONBNIR"

    const-string v5, "NON_BINARY"

    const/4 v8, 0x2

    const/4 v6, 0x2

    const/4 v8, 0x6

    const-string v7, "BrNooynin"

    const-string v7, "NonBinary"

    const/4 v8, 0x5

    invoke-direct {v3, v5, v6, v7}, Lvy3$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvy3$b;->d:Lvy3$b;

    const/4 v8, 0x7

    const/4 v5, 0x3

    new-array v5, v5, [Lvy3$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    const/4 v8, 0x3

    aput-object v3, v5, v6

    const/4 v8, 0x4

    sput-object v5, Lvy3$b;->e:[Lvy3$b;

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

    const/4 v0, 0x1

    iput-object p3, p0, Lvy3$b;->a:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvy3$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lvy3$b;

    const-class v0, Lvy3$b;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lvy3$b;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lvy3$b;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lvy3$b;->e:[Lvy3$b;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lvy3$b;

    const/4 v1, 0x0

    return-object v0
.end method

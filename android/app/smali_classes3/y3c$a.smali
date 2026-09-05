.class public final enum Ly3c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly3c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/FacebookRequestError$Category;",
        "",
        "(Ljava/lang/String;I)V",
        "LOGIN_RECOVERABLE",
        "OTHER",
        "TRANSIENT",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Ly3c$a;

.field public static final enum b:Ly3c$a;

.field public static final enum c:Ly3c$a;

.field public static final synthetic d:[Ly3c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x3

    const/4 v4, 0x5

    new-array v0, v0, [Ly3c$a;

    const/4 v4, 0x4

    new-instance v1, Ly3c$a;

    const/4 v4, 0x6

    const-string v2, "_CsOROEEVANLERLBG"

    const-string v2, "LOGIN_RECOVERABLE"

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Ly3c$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v1, Ly3c$a;->a:Ly3c$a;

    const/4 v4, 0x5

    aput-object v1, v0, v3

    const/4 v4, 0x0

    new-instance v1, Ly3c$a;

    const/4 v4, 0x5

    const-string v2, "TEHmR"

    const-string v2, "OTHER"

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Ly3c$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v1, Ly3c$a;->b:Ly3c$a;

    const/4 v4, 0x7

    aput-object v1, v0, v3

    const/4 v4, 0x0

    new-instance v1, Ly3c$a;

    const/4 v4, 0x3

    const-string v2, "TIEAoTNNS"

    const-string v2, "TRANSIENT"

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Ly3c$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    sput-object v1, Ly3c$a;->c:Ly3c$a;

    const/4 v4, 0x1

    aput-object v1, v0, v3

    const/4 v4, 0x2

    sput-object v0, Ly3c$a;->d:[Ly3c$a;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly3c$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ly3c$a;

    const-class v0, Ly3c$a;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Ly3c$a;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Ly3c$a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ly3c$a;->d:[Ly3c$a;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ly3c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Ly3c$a;

    const/4 v1, 0x3

    return-object v0
.end method

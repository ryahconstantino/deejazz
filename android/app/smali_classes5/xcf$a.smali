.class public final enum Lxcf$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxcf$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxcf$a;

.field public static final enum b:Lxcf$a;

.field public static final enum c:Lxcf$a;

.field public static final enum d:Lxcf$a;

.field public static final synthetic e:[Lxcf$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Lxcf$a;

    const/4 v9, 0x1

    const-string v1, "DOsLAECBU"

    const-string v1, "UNCODABLE"

    const/4 v9, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxcf$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v0, Lxcf$a;->a:Lxcf$a;

    const/4 v9, 0x7

    new-instance v1, Lxcf$a;

    const/4 v9, 0x4

    const-string v3, "OI_mEGTDN"

    const-string v3, "ONE_DIGIT"

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x3

    invoke-direct {v1, v3, v4}, Lxcf$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v1, Lxcf$a;->b:Lxcf$a;

    const/4 v9, 0x6

    new-instance v3, Lxcf$a;

    const-string v5, "I_SDoTGWTI"

    const-string v5, "TWO_DIGITS"

    const/4 v9, 0x7

    const/4 v6, 0x2

    const/4 v9, 0x3

    invoke-direct {v3, v5, v6}, Lxcf$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v3, Lxcf$a;->c:Lxcf$a;

    const/4 v9, 0x5

    new-instance v5, Lxcf$a;

    const/4 v9, 0x6

    const-string v7, "FNC_1"

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-direct {v5, v7, v8}, Lxcf$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v5, Lxcf$a;->d:Lxcf$a;

    const/4 v9, 0x2

    const/4 v7, 0x4

    const/4 v9, 0x0

    new-array v7, v7, [Lxcf$a;

    const/4 v9, 0x6

    aput-object v0, v7, v2

    const/4 v9, 0x0

    aput-object v1, v7, v4

    const/4 v9, 0x1

    aput-object v3, v7, v6

    const/4 v9, 0x3

    aput-object v5, v7, v8

    const/4 v9, 0x5

    sput-object v7, Lxcf$a;->e:[Lxcf$a;

    const/4 v9, 0x0

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

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxcf$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lxcf$a;

    const-class v0, Lxcf$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lxcf$a;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lxcf$a;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lxcf$a;->e:[Lxcf$a;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lxcf$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lxcf$a;

    const/4 v1, 0x1

    return-object v0
.end method

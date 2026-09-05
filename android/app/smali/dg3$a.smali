.class public final enum Ldg3$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldg3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldg3$a;

.field public static final enum b:Ldg3$a;

.field public static final enum c:Ldg3$a;

.field public static final synthetic d:[Ldg3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Ldg3$a;

    const-string v1, "peno"

    const-string v1, "open"

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2}, Ldg3$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v0, Ldg3$a;->a:Ldg3$a;

    const/4 v7, 0x7

    new-instance v1, Ldg3$a;

    const/4 v7, 0x3

    const-string v3, "erg"

    const-string v3, "reg"

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x7

    invoke-direct {v1, v3, v4}, Ldg3$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldg3$a;->b:Ldg3$a;

    new-instance v3, Ldg3$a;

    const/4 v7, 0x1

    const-string v5, "sub"

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6}, Ldg3$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v3, Ldg3$a;->c:Ldg3$a;

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x1

    new-array v5, v5, [Ldg3$a;

    const/4 v7, 0x6

    aput-object v0, v5, v2

    const/4 v7, 0x0

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x0

    sput-object v5, Ldg3$a;->d:[Ldg3$a;

    const/4 v7, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldg3$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ldg3$a;

    const-class v0, Ldg3$a;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ldg3$a;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Ldg3$a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Ldg3$a;->d:[Ldg3$a;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ldg3$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Ldg3$a;

    const/4 v1, 0x7

    return-object v0
.end method

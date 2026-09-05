.class public final enum Lj6$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj6$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj6$a;

.field public static final enum b:Lj6$a;

.field public static final enum c:Lj6$a;

.field public static final enum d:Lj6$a;

.field public static final synthetic e:[Lj6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x1

    new-instance v0, Lj6$a;

    const/4 v9, 0x0

    const-string v1, "OENN"

    const-string v1, "NONE"

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-direct {v0, v1, v2}, Lj6$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v0, Lj6$a;->a:Lj6$a;

    const/4 v9, 0x6

    new-instance v1, Lj6$a;

    const/4 v9, 0x4

    const-string v3, "START"

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x6

    invoke-direct {v1, v3, v4}, Lj6$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v1, Lj6$a;->b:Lj6$a;

    const/4 v9, 0x4

    new-instance v3, Lj6$a;

    const/4 v9, 0x5

    const-string v5, "DNE"

    const-string v5, "END"

    const/4 v9, 0x5

    const/4 v6, 0x2

    const/4 v9, 0x4

    invoke-direct {v3, v5, v6}, Lj6$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v3, Lj6$a;->c:Lj6$a;

    new-instance v5, Lj6$a;

    const/4 v9, 0x4

    const-string v7, "ETsRCE"

    const-string v7, "CENTER"

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-direct {v5, v7, v8}, Lj6$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj6$a;->d:Lj6$a;

    const/4 v9, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x1

    new-array v7, v7, [Lj6$a;

    const/4 v9, 0x7

    aput-object v0, v7, v2

    const/4 v9, 0x2

    aput-object v1, v7, v4

    const/4 v9, 0x3

    aput-object v3, v7, v6

    const/4 v9, 0x2

    aput-object v5, v7, v8

    const/4 v9, 0x1

    sput-object v7, Lj6$a;->e:[Lj6$a;

    const/4 v9, 0x1

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

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj6$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lj6$a;

    const-class v0, Lj6$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lj6$a;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lj6$a;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lj6$a;->e:[Lj6$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lj6$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lj6$a;

    return-object v0
.end method

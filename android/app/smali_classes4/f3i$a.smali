.class public final enum Lf3i$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf3i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf3i$a;

.field public static final enum b:Lf3i$a;

.field public static final enum c:Lf3i$a;

.field public static final enum d:Lf3i$a;

.field public static final synthetic e:[Lf3i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    new-instance v0, Lf3i$a;

    const/4 v9, 0x6

    const-string v1, "jid"

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x6

    invoke-direct {v0, v1, v2}, Lf3i$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v0, Lf3i$a;->a:Lf3i$a;

    new-instance v1, Lf3i$a;

    const/4 v9, 0x2

    const-string v3, "mesenusr"

    const-string v3, "username"

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x1

    invoke-direct {v1, v3, v4}, Lf3i$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v1, Lf3i$a;->b:Lf3i$a;

    const/4 v9, 0x1

    new-instance v3, Lf3i$a;

    const/4 v9, 0x5

    const-string v5, "name"

    const-string v5, "name"

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-direct {v3, v5, v6}, Lf3i$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v3, Lf3i$a;->c:Lf3i$a;

    const/4 v9, 0x1

    new-instance v5, Lf3i$a;

    const/4 v9, 0x7

    const-string v7, "eonn"

    const-string v7, "none"

    const/4 v9, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-direct {v5, v7, v8}, Lf3i$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v5, Lf3i$a;->d:Lf3i$a;

    const/4 v9, 0x7

    const/4 v7, 0x4

    const/4 v9, 0x3

    new-array v7, v7, [Lf3i$a;

    const/4 v9, 0x3

    aput-object v0, v7, v2

    const/4 v9, 0x6

    aput-object v1, v7, v4

    const/4 v9, 0x1

    aput-object v3, v7, v6

    const/4 v9, 0x0

    aput-object v5, v7, v8

    const/4 v9, 0x7

    sput-object v7, Lf3i$a;->e:[Lf3i$a;

    const/4 v9, 0x6

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf3i$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lf3i$a;

    const-class v0, Lf3i$a;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lf3i$a;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lf3i$a;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lf3i$a;->e:[Lf3i$a;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lf3i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lf3i$a;

    return-object v0
.end method

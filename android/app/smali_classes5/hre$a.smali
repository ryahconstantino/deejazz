.class public final enum Lhre$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhre$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhre$a;

.field public static final enum b:Lhre$a;

.field public static final enum c:Lhre$a;

.field public static final enum d:Lhre$a;

.field public static final synthetic e:[Lhre$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x6

    new-instance v0, Lhre$a;

    const-string v1, "ERsYA"

    const-string v1, "READY"

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-direct {v0, v1, v2}, Lhre$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v0, Lhre$a;->a:Lhre$a;

    const/4 v9, 0x4

    new-instance v1, Lhre$a;

    const/4 v9, 0x5

    const-string v3, "EROmA_DNT"

    const-string v3, "NOT_READY"

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-direct {v1, v3, v4}, Lhre$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v1, Lhre$a;->b:Lhre$a;

    const/4 v9, 0x2

    new-instance v3, Lhre$a;

    const/4 v9, 0x6

    const-string v5, "DNOE"

    const-string v5, "DONE"

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x6

    invoke-direct {v3, v5, v6}, Lhre$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v3, Lhre$a;->c:Lhre$a;

    const/4 v9, 0x4

    new-instance v5, Lhre$a;

    const/4 v9, 0x7

    const-string v7, "LIAEoD"

    const-string v7, "FAILED"

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v5, v7, v8}, Lhre$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v5, Lhre$a;->d:Lhre$a;

    const/4 v9, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x1

    new-array v7, v7, [Lhre$a;

    const/4 v9, 0x3

    aput-object v0, v7, v2

    const/4 v9, 0x1

    aput-object v1, v7, v4

    const/4 v9, 0x3

    aput-object v3, v7, v6

    const/4 v9, 0x7

    aput-object v5, v7, v8

    const/4 v9, 0x0

    sput-object v7, Lhre$a;->e:[Lhre$a;

    const/4 v9, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhre$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lhre$a;

    const-class v0, Lhre$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lhre$a;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lhre$a;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lhre$a;->e:[Lhre$a;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lhre$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lhre$a;

    const/4 v1, 0x2

    return-object v0
.end method

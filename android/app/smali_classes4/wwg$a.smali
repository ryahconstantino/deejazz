.class public final enum Lwwg$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwwg$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwwg$a;

.field public static final enum b:Lwwg$a;

.field public static final enum c:Lwwg$a;

.field public static final enum d:Lwwg$a;

.field public static final synthetic e:[Lwwg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Lwwg$a;

    const/4 v9, 0x5

    const-string v1, "HNsIDD"

    const-string v1, "HIDDEN"

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x4

    invoke-direct {v0, v1, v2}, Lwwg$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v0, Lwwg$a;->a:Lwwg$a;

    const/4 v9, 0x0

    new-instance v1, Lwwg$a;

    const/4 v9, 0x7

    const-string v3, "IIBmSLV"

    const-string v3, "VISIBLE"

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x5

    invoke-direct {v1, v3, v4}, Lwwg$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwwg$a;->b:Lwwg$a;

    const/4 v9, 0x0

    new-instance v3, Lwwg$a;

    const/4 v9, 0x4

    const-string v5, "CD_SoNREIOTDON"

    const-string v5, "NOT_CONSIDERED"

    const/4 v6, 0x2

    move v9, v6

    invoke-direct {v3, v5, v6}, Lwwg$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    sput-object v3, Lwwg$a;->c:Lwwg$a;

    const/4 v9, 0x2

    new-instance v5, Lwwg$a;

    const-string v7, "ROPD"

    const-string v7, "DROP"

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-direct {v5, v7, v8}, Lwwg$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v5, Lwwg$a;->d:Lwwg$a;

    const/4 v9, 0x3

    const/4 v7, 0x4

    const/4 v9, 0x6

    new-array v7, v7, [Lwwg$a;

    const/4 v9, 0x6

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    const/4 v9, 0x2

    aput-object v5, v7, v8

    const/4 v9, 0x5

    sput-object v7, Lwwg$a;->e:[Lwwg$a;

    const/4 v9, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwwg$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lwwg$a;

    const-class v0, Lwwg$a;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lwwg$a;

    return-object p0
.end method

.method public static values()[Lwwg$a;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lwwg$a;->e:[Lwwg$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lwwg$a;

    const/4 v1, 0x7

    return-object v0
.end method

.class public final enum Lkr$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkr$f;

.field public static final enum b:Lkr$f;

.field public static final enum c:Lkr$f;

.field public static final enum d:Lkr$f;

.field public static final synthetic e:[Lkr$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Lkr$f;

    const/4 v9, 0x7

    const-string v1, "USRE"

    const-string v1, "USER"

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-direct {v0, v1, v2}, Lkr$f;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v0, Lkr$f;->a:Lkr$f;

    new-instance v1, Lkr$f;

    const/4 v9, 0x7

    const-string v3, "DUsFLAE"

    const-string v3, "DEFAULT"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x5

    invoke-direct {v1, v3, v4}, Lkr$f;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v1, Lkr$f;->b:Lkr$f;

    const/4 v9, 0x3

    new-instance v3, Lkr$f;

    const/4 v9, 0x0

    const-string v5, "ISLmAATY"

    const-string v5, "TINYALSA"

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x4

    invoke-direct {v3, v5, v6}, Lkr$f;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v3, Lkr$f;->c:Lkr$f;

    const/4 v9, 0x2

    new-instance v5, Lkr$f;

    const-string v7, "DSRUo_CREEREO"

    const-string v7, "RECORDER_USER"

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct {v5, v7, v8}, Lkr$f;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v5, Lkr$f;->d:Lkr$f;

    const/4 v7, 0x4

    const/4 v9, 0x4

    new-array v7, v7, [Lkr$f;

    const/4 v9, 0x3

    aput-object v0, v7, v2

    const/4 v9, 0x5

    aput-object v1, v7, v4

    const/4 v9, 0x2

    aput-object v3, v7, v6

    const/4 v9, 0x7

    aput-object v5, v7, v8

    const/4 v9, 0x5

    sput-object v7, Lkr$f;->e:[Lkr$f;

    const/4 v9, 0x5

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

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkr$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lkr$f;

    const-class v0, Lkr$f;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lkr$f;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lkr$f;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lkr$f;->e:[Lkr$f;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lkr$f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lkr$f;

    const/4 v1, 0x0

    return-object v0
.end method

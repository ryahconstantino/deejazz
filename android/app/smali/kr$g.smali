.class public final enum Lkr$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkr$g;

.field public static final enum b:Lkr$g;

.field public static final enum c:Lkr$g;

.field public static final synthetic d:[Lkr$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Lkr$g;

    const/4 v7, 0x5

    const-string v1, "AFTS"

    const-string v1, "FAST"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, Lkr$g;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v0, Lkr$g;->a:Lkr$g;

    const/4 v7, 0x6

    new-instance v1, Lkr$g;

    const/4 v7, 0x3

    const-string v3, "SMsLL"

    const-string v3, "SMALL"

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x4

    invoke-direct {v1, v3, v4}, Lkr$g;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v1, Lkr$g;->b:Lkr$g;

    const/4 v7, 0x4

    new-instance v3, Lkr$g;

    const/4 v7, 0x1

    const-string v5, "LARGE"

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6}, Lkr$g;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v3, Lkr$g;->c:Lkr$g;

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x3

    new-array v5, v5, [Lkr$g;

    const/4 v7, 0x4

    aput-object v0, v5, v2

    const/4 v7, 0x2

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x5

    sput-object v5, Lkr$g;->d:[Lkr$g;

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkr$g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lkr$g;

    const-class v0, Lkr$g;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lkr$g;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lkr$g;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lkr$g;->d:[Lkr$g;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lkr$g;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lkr$g;

    const/4 v1, 0x0

    return-object v0
.end method

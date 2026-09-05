.class public final enum Lxma$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxma$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxma$a;

.field public static final enum b:Lxma$a;

.field public static final enum c:Lxma$a;

.field public static final synthetic d:[Lxma$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Lxma$a;

    const-string v1, "PMsTY"

    const-string v1, "EMPTY"

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2}, Lxma$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v0, Lxma$a;->a:Lxma$a;

    const/4 v7, 0x2

    new-instance v1, Lxma$a;

    const/4 v7, 0x2

    const-string v3, "OHOmT_OSR"

    const-string v3, "TOO_SHORT"

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-direct {v1, v3, v4}, Lxma$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v1, Lxma$a;->b:Lxma$a;

    const/4 v7, 0x6

    new-instance v3, Lxma$a;

    const-string v5, "_LTOoONO"

    const-string v5, "TOO_LONG"

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-direct {v3, v5, v6}, Lxma$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v3, Lxma$a;->c:Lxma$a;

    const/4 v5, 0x3

    move v7, v5

    new-array v5, v5, [Lxma$a;

    const/4 v7, 0x1

    aput-object v0, v5, v2

    const/4 v7, 0x4

    aput-object v1, v5, v4

    const/4 v7, 0x6

    aput-object v3, v5, v6

    const/4 v7, 0x5

    sput-object v5, Lxma$a;->d:[Lxma$a;

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

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxma$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lxma$a;

    const-class v0, Lxma$a;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lxma$a;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lxma$a;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lxma$a;->d:[Lxma$a;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lxma$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lxma$a;

    const/4 v1, 0x5

    return-object v0
.end method

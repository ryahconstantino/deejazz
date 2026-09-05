.class public final enum Loh4$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loh4$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loh4$b;

.field public static final enum b:Loh4$b;

.field public static final enum c:Loh4$b;

.field public static final synthetic d:[Loh4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Loh4$b;

    const/4 v7, 0x1

    const-string v1, "LGsLINA"

    const-string v1, "CALLING"

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2}, Loh4$b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v0, Loh4$b;->a:Loh4$b;

    const/4 v7, 0x5

    new-instance v1, Loh4$b;

    const/4 v7, 0x1

    const-string v3, "SETmIANTN"

    const-string v3, "TRANSIENT"

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x4

    invoke-direct {v1, v3, v4}, Loh4$b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v1, Loh4$b;->b:Loh4$b;

    const/4 v7, 0x1

    new-instance v3, Loh4$b;

    const/4 v7, 0x4

    const-string v5, "WNKNoUN"

    const-string v5, "UNKNOWN"

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6}, Loh4$b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v3, Loh4$b;->c:Loh4$b;

    const/4 v7, 0x3

    const/4 v5, 0x3

    new-array v5, v5, [Loh4$b;

    const/4 v7, 0x1

    aput-object v0, v5, v2

    const/4 v7, 0x3

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x1

    sput-object v5, Loh4$b;->d:[Loh4$b;

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

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loh4$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Loh4$b;

    const-class v0, Loh4$b;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Loh4$b;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Loh4$b;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Loh4$b;->d:[Loh4$b;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Loh4$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Loh4$b;

    const/4 v1, 0x3

    return-object v0
.end method

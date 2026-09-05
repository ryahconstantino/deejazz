.class public final enum Lfh$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfh$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfh$f;

.field public static final enum b:Lfh$f;

.field public static final enum c:Lfh$f;

.field public static final synthetic d:[Lfh$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Lfh$f;

    const/4 v7, 0x2

    const-string v1, "NPsEDNI"

    const-string v1, "PENDING"

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Lfh$f;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v0, Lfh$f;->a:Lfh$f;

    const/4 v7, 0x6

    new-instance v1, Lfh$f;

    const/4 v7, 0x2

    const-string v3, "URImNNG"

    const-string v3, "RUNNING"

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-direct {v1, v3, v4}, Lfh$f;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v1, Lfh$f;->b:Lfh$f;

    const/4 v7, 0x0

    new-instance v3, Lfh$f;

    const/4 v7, 0x3

    const-string v5, "HSIEoIND"

    const-string v5, "FINISHED"

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-direct {v3, v5, v6}, Lfh$f;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v3, Lfh$f;->c:Lfh$f;

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x0

    new-array v5, v5, [Lfh$f;

    aput-object v0, v5, v2

    const/4 v7, 0x5

    aput-object v1, v5, v4

    const/4 v7, 0x2

    aput-object v3, v5, v6

    const/4 v7, 0x7

    sput-object v5, Lfh$f;->d:[Lfh$f;

    const/4 v7, 0x0

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

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfh$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lfh$f;

    const-class v0, Lfh$f;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lfh$f;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lfh$f;
    .locals 2

    sget-object v0, Lfh$f;->d:[Lfh$f;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lfh$f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lfh$f;

    const/4 v1, 0x6

    return-object v0
.end method

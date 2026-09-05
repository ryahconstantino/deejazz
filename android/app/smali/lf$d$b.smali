.class public final enum Llf$d$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llf$d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llf$d$b;

.field public static final enum b:Llf$d$b;

.field public static final enum c:Llf$d$b;

.field public static final synthetic d:[Llf$d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Llf$d$b;

    const/4 v7, 0x3

    const-string v1, "NONE"

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2}, Llf$d$b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v0, Llf$d$b;->a:Llf$d$b;

    new-instance v1, Llf$d$b;

    const/4 v7, 0x0

    const-string v3, "IAsDDG"

    const-string v3, "ADDING"

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-direct {v1, v3, v4}, Llf$d$b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v1, Llf$d$b;->b:Llf$d$b;

    const/4 v7, 0x0

    new-instance v3, Llf$d$b;

    const/4 v7, 0x2

    const-string v5, "EGImORVM"

    const-string v5, "REMOVING"

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6}, Llf$d$b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v3, Llf$d$b;->c:Llf$d$b;

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x2

    new-array v5, v5, [Llf$d$b;

    const/4 v7, 0x2

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    const/4 v7, 0x1

    aput-object v3, v5, v6

    const/4 v7, 0x7

    sput-object v5, Llf$d$b;->d:[Llf$d$b;

    const/4 v7, 0x1

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

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llf$d$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Llf$d$b;

    const-class v0, Llf$d$b;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Llf$d$b;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Llf$d$b;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Llf$d$b;->d:[Llf$d$b;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Llf$d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Llf$d$b;

    const/4 v1, 0x4

    return-object v0
.end method

.class public final enum Lkr$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkr$d;

.field public static final enum b:Lkr$d;

.field public static final synthetic c:[Lkr$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lkr$d;

    const/4 v5, 0x2

    const-string v1, "PHTT"

    const-string v1, "HTTP"

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Lkr$d;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v0, Lkr$d;->a:Lkr$d;

    const/4 v5, 0x4

    new-instance v1, Lkr$d;

    const/4 v5, 0x7

    const-string v3, "HTTPS"

    const/4 v5, 0x5

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkr$d;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v1, Lkr$d;->b:Lkr$d;

    const/4 v3, 0x2

    or-int/2addr v5, v3

    new-array v3, v3, [Lkr$d;

    aput-object v0, v3, v2

    const/4 v5, 0x6

    aput-object v1, v3, v4

    const/4 v5, 0x4

    sput-object v3, Lkr$d;->c:[Lkr$d;

    const/4 v5, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkr$d;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lkr$d;

    const-class v0, Lkr$d;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lkr$d;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lkr$d;
    .locals 2

    sget-object v0, Lkr$d;->c:[Lkr$d;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lkr$d;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lkr$d;

    const/4 v1, 0x2

    return-object v0
.end method

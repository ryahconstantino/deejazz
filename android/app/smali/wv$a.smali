.class public final enum Lwv$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwv$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lwv$a;

.field public static final enum c:Lwv$a;

.field public static final synthetic d:[Lwv$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Lwv$a;

    const/4 v6, 0x7

    const-string v1, "STAR"

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2, v3}, Lwv$a;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    sput-object v0, Lwv$a;->b:Lwv$a;

    const/4 v6, 0x6

    new-instance v1, Lwv$a;

    const-string v4, "OOsPGLN"

    const-string v4, "POLYGON"

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-direct {v1, v4, v3, v5}, Lwv$a;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x4

    sput-object v1, Lwv$a;->c:Lwv$a;

    const/4 v6, 0x7

    new-array v4, v5, [Lwv$a;

    const/4 v6, 0x3

    aput-object v0, v4, v2

    const/4 v6, 0x2

    aput-object v1, v4, v3

    const/4 v6, 0x5

    sput-object v4, Lwv$a;->d:[Lwv$a;

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput p3, p0, Lwv$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwv$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lwv$a;

    const-class v0, Lwv$a;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lwv$a;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lwv$a;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lwv$a;->d:[Lwv$a;

    invoke-virtual {v0}, [Lwv$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lwv$a;

    const/4 v1, 0x3

    return-object v0
.end method

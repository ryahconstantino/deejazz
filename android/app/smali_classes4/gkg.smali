.class public final enum Lgkg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lnbg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgkg;",
        ">;",
        "Lnbg<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgkg;

.field public static final synthetic b:[Lgkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lgkg;

    const/4 v3, 0x5

    const-string v1, "NTsEASNC"

    const-string v1, "INSTANCE"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lgkg;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Lgkg;->a:Lgkg;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Lgkg;

    aput-object v0, v1, v2

    const/4 v3, 0x6

    sput-object v1, Lgkg;->b:[Lgkg;

    const/4 v3, 0x3

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

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Lfbi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "*>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lgkg;->a:Lgkg;

    const/4 v1, 0x3

    invoke-interface {p0, v0}, Lfbi;->b(Lgbi;)V

    const/4 v1, 0x7

    invoke-interface {p0}, Lfbi;->a()V

    const/4 v1, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgkg;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lgkg;

    const-class v0, Lgkg;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lgkg;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lgkg;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lgkg;->b:[Lgkg;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lgkg;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lgkg;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public M(J)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljkg;->i(J)Z

    const/4 v0, 0x6

    return-void
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    return p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    const-string v0, "b!amocoedhdlnul le S "

    const-string v0, "Should not be called!"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "EyrbocpisinSumtpo"

    const-string v0, "EmptySubscription"

    const/4 v1, 0x6

    return-object v0
.end method

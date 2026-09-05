.class public final enum Lcbg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Llbg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcbg;",
        ">;",
        "Llbg<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcbg;

.field public static final enum b:Lcbg;

.field public static final synthetic c:[Lcbg;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lcbg;

    const/4 v5, 0x3

    const-string v1, "NAsESINT"

    const-string v1, "INSTANCE"

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Lcbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbg;->a:Lcbg;

    const/4 v5, 0x6

    new-instance v1, Lcbg;

    const-string v3, "NERmV"

    const-string v3, "NEVER"

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4}, Lcbg;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v1, Lcbg;->b:Lcbg;

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x6

    new-array v3, v3, [Lcbg;

    const/4 v5, 0x3

    aput-object v0, v3, v2

    const/4 v5, 0x1

    aput-object v1, v3, v4

    const/4 v5, 0x7

    sput-object v3, Lcbg;->c:[Lcbg;

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

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Lz9g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "*>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcbg;->a:Lcbg;

    const/4 v1, 0x5

    invoke-interface {p0, v0}, Lz9g;->g(Llag;)V

    const/4 v1, 0x0

    invoke-interface {p0}, Lz9g;->a()V

    const/4 v1, 0x1

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Lz9g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lz9g<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcbg;->a:Lcbg;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ldag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ldag<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcbg;->a:Lcbg;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ldag;->g(Llag;)V

    const/4 v1, 0x2

    invoke-interface {p1, p0}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcbg;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcbg;

    const-class v0, Lcbg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcbg;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcbg;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcbg;->c:[Lcbg;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcbg;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcbg;

    return-object v0
.end method


# virtual methods
.method public c(I)I
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x7

    return p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    const-string v0, "dleao !ul Shtoebnco d"

    const-string v0, "Should not be called!"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcbg;->a:Lcbg;

    const/4 v1, 0x3

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

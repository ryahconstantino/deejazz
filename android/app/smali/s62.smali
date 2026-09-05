.class public abstract Ls62;
.super Ln92;
.source ""


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;IIZ)V
    .locals 10

    const/4 v9, 0x5

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v9, 0x6

    if-eqz p5, :cond_0

    const/16 p1, 0x32

    const/4 v9, 0x2

    if-le p4, p1, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v9, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v9, 0x4

    iput-object p2, p0, Ls62;->f:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 p1, 0x5

    const-string v0, "bn"

    const-string v0, "nb"

    const/4 v9, 0x5

    const/4 v1, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x3

    const/4 v9, 0x2

    const-string v3, "trsts"

    const-string v3, "start"

    const/4 v9, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v9, 0x3

    const-string v6, "duemi_s"

    const-string v6, "user_id"

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x1

    if-eqz p5, :cond_1

    const/4 v9, 0x4

    const/16 p5, 0x8

    const/4 v9, 0x5

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v6, p5, v7

    aput-object p2, p5, v5

    const/4 v9, 0x3

    aput-object v3, p5, v4

    const/4 v9, 0x3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    aput-object p2, p5, v2

    const/4 v9, 0x2

    aput-object v0, p5, v1

    const/4 v9, 0x1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x5

    aput-object p2, p5, p1

    const/4 v9, 0x4

    const-string p1, "ERA_oNACDRIUY"

    const-string p1, "ARRAY_INCLUDE"

    const/4 v9, 0x4

    aput-object p1, p5, v8

    const/4 p1, 0x0

    const/4 p1, 0x7

    const/4 v9, 0x3

    const-string p2, "LIF_ObLSW"

    const-string p2, "IS_FOLLOW"

    const/4 v9, 0x2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    aput-object p2, p5, p1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    new-array p5, v8, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v6, p5, v7

    const/4 v9, 0x0

    aput-object p2, p5, v5

    aput-object v3, p5, v4

    const/4 v9, 0x4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x5

    aput-object p2, p5, v2

    const/4 v9, 0x5

    aput-object v0, p5, v1

    const/4 v9, 0x6

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x1

    aput-object p2, p5, p1

    :goto_0
    const/4 v9, 0x4

    invoke-virtual {p0, p5}, Ly42;->c([Ljava/lang/Object;)V

    const/4 v9, 0x6

    return-void
.end method

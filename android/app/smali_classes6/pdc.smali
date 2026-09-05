.class public abstract Lpdc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpdc$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lpdc;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Lodc;
.end method

.method public abstract e()J
.end method

.method public final f(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lpdc;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method

.method public i()Lpdc$a;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljdc$b;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljdc$b;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lpdc;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljdc$b;->g(Ljava/lang/String;)Lpdc$a;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lpdc;->c()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, v0, Ljdc$b;->b:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lpdc;->d()Lodc;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljdc$b;->e(Lodc;)Lpdc$a;

    invoke-virtual {p0}, Lpdc;->e()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljdc$b;->f(J)Lpdc$a;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lpdc;->h()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljdc$b;->h(J)Lpdc$a;

    const/4 v3, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lpdc;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljdc$b;->c(Ljava/util/Map;)Lpdc$a;

    const/4 v3, 0x4

    return-object v0
.end method

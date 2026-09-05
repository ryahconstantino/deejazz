.class public Lq7a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7a;-><init>(Ln9a;Lp9a;Ll9a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lpn2<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lx9g<",
        "+",
        "Lp7a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq7a;


# direct methods
.method public constructor <init>(Lq7a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lq7a$b;->a:Lq7a;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lpn2;

    const/4 v4, 0x6

    iget-object v0, p0, Lq7a$b;->a:Lq7a;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lpn2;->b()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lpn2;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lorg/json/JSONObject;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    const-string v0, " osnilauotbhe "

    const-string v0, "no mobile auth"

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Lgbg$p;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance p1, Lyfg;

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Lyfg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x5

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    const-string v1, "EROmCHYNP_NTO"

    const-string v1, "PHONE_COUNTRY"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, v0, Lq7a;->c:Ll9a;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance v3, Lk9a;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v1}, Lk9a;-><init>(Ll9a;Lorg/json/JSONObject;)V

    const/4 v4, 0x0

    new-instance v1, Lggg;

    const/4 v4, 0x5

    invoke-direct {v1, v3}, Lggg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x5

    sget-object v2, Lilg;->b:Laag;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    sget-object v1, Lxfg;->a:Lu9g;

    :goto_1
    const/4 v4, 0x5

    iget-object v2, v0, Lq7a;->a:Ln9a;

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v3, Lm9a;

    const/4 v4, 0x3

    invoke-direct {v3, v2, p1}, Lm9a;-><init>(Ln9a;Lorg/json/JSONObject;)V

    const/4 v4, 0x1

    new-instance p1, Lggg;

    const/4 v4, 0x1

    invoke-direct {p1, v3}, Lggg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x3

    sget-object v2, Lilg;->b:Laag;

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v2, Lr7a;

    const/4 v4, 0x7

    invoke-direct {v2, v0}, Lr7a;-><init>(Lq7a;)V

    const/4 v4, 0x6

    invoke-static {p1, v1, v2}, Lu9g;->z0(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object p1

    :goto_2
    const/4 v4, 0x3

    new-instance v0, Lo7a;

    const/4 v4, 0x5

    invoke-direct {v0}, Lo7a;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

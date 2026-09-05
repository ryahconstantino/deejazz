.class public final Ld9c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb4c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9c;->p(Ljava/lang/String;Ld9c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/facebook/GraphResponse;",
        "onCompleted"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ld9c$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld9c$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ld9c$c;->a:Ld9c$a;

    const/4 v0, 0x0

    iput-object p2, p0, Ld9c$c;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final b(Lf4c;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "response"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p1, Lf4c;->e:Ly3c;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Ld9c$c;->a:Ld9c$a;

    const/4 v3, 0x2

    iget-object v0, v0, Ly3c;->b:Lcom/facebook/FacebookException;

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ld9c$a;->b(Lcom/facebook/FacebookException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld9c$c;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v1, p1, Lf4c;->a:Lorg/json/JSONObject;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    sget-object v2, La9c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x4

    const-string v2, "key"

    const-string v2, "key"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "value"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v2, La9c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, p0, Ld9c$c;->a:Ld9c$a;

    const/4 v3, 0x5

    iget-object p1, p1, Lf4c;->a:Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Ld9c$a;->a(Lorg/json/JSONObject;)V

    :goto_0
    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v0, "uesl. lnwevdiae ulq aruR"

    const-string v0, "Required value was null."

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method

.class public final Lvbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lobi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lobi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbrh;


# direct methods
.method public constructor <init>(Lbrh;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lvbi;->a:Lbrh;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onFailure(Lmbi;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lacl"

    const-string v0, "call"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "t"

    const-string p1, "t"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lvbi;->a:Lbrh;

    const/4 v1, 0x5

    invoke-static {p2}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    invoke-interface {p1, p2}, Llog;->f(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onResponse(Lmbi;Lici;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "TT;>;",
            "Lici<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x5

    const-string v0, "lcal"

    const-string v0, "call"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "eesonspr"

    const-string v0, "response"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lici;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object p2, p2, Lici;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez p2, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1}, Lmbi;->y()Ln4i;

    move-result-object p1

    const/4 v3, 0x5

    const-class p2, Ltbi;

    const-class p2, Ltbi;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v0, "pyet"

    const-string v0, "type"

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, p1, Ln4i;->f:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const-string p2, "call.request().tag(Invocation::class.java)!!"

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    check-cast p1, Ltbi;

    const/4 v3, 0x0

    iget-object p1, p1, Ltbi;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    new-instance p2, Lkotlin/KotlinNullPointerException;

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "Rromnsmosfe  e"

    const-string v1, "Response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "method"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "eragoalleiodcsndshC.m"

    const-string v2, "method.declaringClass"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v1, 0x2e

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, "nyoe bcal uepwonbua- repwyslsa et  n dl ostlnelbss  nurad"

    const-string p1, " was null but response body type was declared as non-null"

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p2, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lvbi;->a:Lbrh;

    const/4 v3, 0x4

    invoke-static {p2}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {p1, p2}, Llog;->f(Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Lrqg;->m()V

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x0

    throw p1

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p0, Lvbi;->a:Lbrh;

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Llog;->f(Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    iget-object p1, p0, Lvbi;->a:Lbrh;

    const/4 v3, 0x3

    new-instance v0, Lretrofit2/HttpException;

    const/4 v3, 0x6

    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lici;)V

    const/4 v3, 0x3

    invoke-static {v0}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p1, p2}, Llog;->f(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

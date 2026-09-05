.class public final synthetic Lev5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Liv5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Liv5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lev5;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lev5;->b:Liv5;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v3, p0, Lev5;->a:Ljava/lang/String;

    iget-object v6, p0, Lev5;->b:Liv5;

    const/4 v8, 0x2

    check-cast p1, Ljava/lang/Throwable;

    const/4 v8, 0x5

    const-string v0, "$adServer"

    const/4 v8, 0x2

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sst0h"

    const-string/jumbo v0, "this$0"

    const/4 v8, 0x3

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v0, "bermahlwt"

    const-string/jumbo v0, "throwable"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v7, Lcg3;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x6

    const-string v1, "llca"

    const-string v1, "call"

    const/4 v8, 0x1

    const-string/jumbo v2, "uadio"

    const-string v2, "audio"

    const/4 v8, 0x5

    const-string v4, "brorr"

    const-string v4, "error"

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v5}, Lcg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object p1, v6, Liv5;->f:Lpa3;

    const/4 v8, 0x1

    invoke-interface {p1, v7}, Lpa3;->d(Lc05;)V

    const/4 v8, 0x5

    return-void
.end method

.class public final synthetic Ll66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lw66;


# direct methods
.method public synthetic constructor <init>(Lw66;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ll66;->a:Lw66;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll66;->a:Lw66;

    const/4 v2, 0x1

    check-cast p1, Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    const/4 v2, 0x1

    const-string/jumbo v1, "sts0$h"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v1, v0, Lw66;->c:Ly66;

    invoke-interface {v1, p1}, Ly66;->e(Lcom/deezer/feature/appcusto/core/model/AppCustoData;)V

    const/4 v2, 0x7

    iget-object v1, v0, Lw66;->b:Ly66;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ly66;->e(Lcom/deezer/feature/appcusto/core/model/AppCustoData;)V

    const/4 v2, 0x4

    iget-object p1, v0, Lw66;->a:Le76;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lw66;->a()Lm76;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ld76;->c(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

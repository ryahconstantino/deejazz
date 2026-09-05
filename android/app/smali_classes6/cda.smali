.class public final synthetic Lcda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lgea;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgea;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcda;->a:Lgea;

    const/4 v0, 0x3

    iput p2, p0, Lcda;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcda;->a:Lgea;

    const/4 v3, 0x4

    iget v1, p0, Lcda;->b:I

    check-cast p1, Lu3a;

    const-string v2, "isst0h"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v2, "nldmDlatoMaeoi"

    const-string v2, "loginDataModel"

    const/4 v3, 0x6

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lu3a;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iget-object v2, p1, Lh0a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iget-object p1, v0, Lgea;->d:Ls3a;

    const/4 v3, 0x6

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0, v2}, Ls3a;->a(IILjava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lqgg;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v3, 0x5

    return-object p1
.end method

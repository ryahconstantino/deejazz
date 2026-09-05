.class public final synthetic Ld66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lw66;


# direct methods
.method public synthetic constructor <init>(Lw66;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ld66;->a:Lw66;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld66;->a:Lw66;

    const/4 v2, 0x3

    check-cast p1, Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    const/4 v2, 0x1

    const-string/jumbo v1, "sts$hi"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lw66;->b(Lcom/deezer/feature/appcusto/core/model/AppCustoData;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lw66;->c(Lcom/deezer/feature/appcusto/core/model/AppCustoData;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lw66;->d(Lcom/deezer/feature/appcusto/core/model/AppCustoData;)V

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-boolean p1, v0, Lw66;->l:Z

    const/4 v2, 0x3

    return-void
.end method

.class public final synthetic Liy4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lxy4;


# direct methods
.method public synthetic constructor <init>(Lxy4;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Liy4;->a:Lxy4;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liy4;->a:Lxy4;

    const/4 v4, 0x7

    check-cast p1, Luy4;

    const/4 v4, 0x1

    const-string v1, "$tsihs"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v1, "glo"

    const-string v1, "log"

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lxy4;->c:Lwz4;

    const/4 v4, 0x2

    invoke-interface {v1, p1}, Lwz4;->c(Luy4;)V

    const/4 v4, 0x6

    iget-object v1, v0, Lxy4;->c:Lwz4;

    const/4 v4, 0x4

    invoke-interface {v1}, Lwz4;->g()I

    move-result v1

    const/4 v4, 0x1

    const/16 v2, 0x1d4c

    const/4 v4, 0x4

    if-le v1, v2, :cond_0

    const/4 v4, 0x0

    iget-object v3, v0, Lxy4;->c:Lwz4;

    const/4 v4, 0x5

    sub-int/2addr v1, v2

    const/4 v4, 0x6

    invoke-interface {v3, v1}, Lwz4;->d(I)V
    :try_end_0
    .catch Lcom/deezer/core/logcenter/storage/LogStorageException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x0

    iget-object v2, v0, Lxy4;->d:Llr3;

    const/4 v4, 0x0

    const-string v3, "negmetlLrIomC"

    const-string v3, "LogCenterImpl"

    const/4 v4, 0x4

    invoke-interface {v2, v3, v1}, Llr3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v1, Loz4$a;->b:Loz4$a;

    const/4 v4, 0x2

    iget-object v2, v0, Lxy4;->e:Ljava/util/HashMap;

    const/4 v4, 0x6

    iget-object p1, p1, Luy4;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Loz4;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Loz4;->b(Loz4$a;)V

    :goto_1
    iget-object p1, v0, Lxy4;->b:Loz4;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Loz4;->b(Loz4$a;)V

    const/4 v4, 0x0

    return-void
.end method

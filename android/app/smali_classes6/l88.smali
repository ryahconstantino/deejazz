.class public final synthetic Ll88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lq88;


# direct methods
.method public synthetic constructor <init>(Lq88;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ll88;->a:Lq88;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll88;->a:Lq88;

    const/4 v2, 0x5

    check-cast p1, Ls4i;

    const/4 v2, 0x5

    const-string v1, "ihsst$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pesmenro"

    const-string/jumbo v1, "response"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, v0, Lq88;->d:Ltpg;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Li88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iget-object p1, p1, Ls4i;->h:Lt4i;

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt4i;->close()V

    :goto_0
    const/4 v2, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    iget-object p1, p1, Ls4i;->h:Lt4i;

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lt4i;->close()V

    :goto_1
    const/4 v2, 0x3

    throw v0
.end method

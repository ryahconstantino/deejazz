.class public final synthetic Lkbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrbi$b$a;

.field public final synthetic b:Lobi;

.field public final synthetic c:Lici;


# direct methods
.method public synthetic constructor <init>(Lrbi$b$a;Lobi;Lici;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lkbi;->a:Lrbi$b$a;

    const/4 v0, 0x1

    iput-object p2, p0, Lkbi;->b:Lobi;

    iput-object p3, p0, Lkbi;->c:Lici;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkbi;->a:Lrbi$b$a;

    const/4 v4, 0x7

    iget-object v1, p0, Lkbi;->b:Lobi;

    const/4 v4, 0x5

    iget-object v2, p0, Lkbi;->c:Lici;

    const/4 v4, 0x1

    iget-object v3, v0, Lrbi$b$a;->b:Lrbi$b;

    const/4 v4, 0x7

    iget-object v3, v3, Lrbi$b;->b:Lmbi;

    const/4 v4, 0x4

    invoke-interface {v3}, Lmbi;->h0()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    iget-object v0, v0, Lrbi$b$a;->b:Lrbi$b;

    const/4 v4, 0x7

    new-instance v2, Ljava/io/IOException;

    const/4 v4, 0x4

    const-string v3, "Cesldnac"

    const-string v3, "Canceled"

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {v1, v0, v2}, Lobi;->onFailure(Lmbi;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v0, Lrbi$b$a;->b:Lrbi$b;

    const/4 v4, 0x5

    invoke-interface {v1, v0, v2}, Lobi;->onResponse(Lmbi;Lici;)V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

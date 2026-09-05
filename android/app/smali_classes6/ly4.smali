.class public final synthetic Lly4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Loz4;


# direct methods
.method public synthetic constructor <init>(Loz4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly4;->a:Loz4;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lly4;->a:Loz4;

    const/4 v7, 0x4

    check-cast p1, Loz4$b;

    const/4 v7, 0x6

    const-string v1, "issh$0"

    const-string/jumbo v1, "this$0"

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v1, v0, Loz4;->g:Llag;

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-interface {v1}, Llag;->f()V

    :goto_0
    const/4 v7, 0x7

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v7, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Loz4;->c(Loz4$b;)Z

    move-result p1

    const/4 v7, 0x1

    iget-object v1, v0, Loz4;->c:Loz4$c;

    const/4 v7, 0x2

    iget-wide v2, v1, Loz4$c;->d:J

    const/4 v7, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-nez v6, :cond_1

    const/4 v7, 0x7

    iget-wide v2, v1, Loz4$c;->b:J

    :cond_1
    const/4 v7, 0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    if-eqz p1, :cond_3

    :goto_1
    const/4 v7, 0x6

    invoke-virtual {v0}, Loz4;->e()V

    const/4 v7, 0x3

    return-void

    :cond_3
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v0, "ee mdansolisfdL"

    const-string/jumbo v0, "sendLogs failed"

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1
.end method

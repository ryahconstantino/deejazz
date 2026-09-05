.class public final synthetic Lrk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx9g;


# instance fields
.field public final synthetic a:Lpl5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpl5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lrk5;->a:Lpl5;

    const/4 v0, 0x1

    iput-object p2, p0, Lrk5;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final b(Lz9g;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrk5;->a:Lpl5;

    const/4 v3, 0x2

    iget-object v1, p0, Lrk5;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v2, "sis0t$"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo v2, "suIm$er"

    const-string v2, "$userId"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v2, "pruiobehl"

    const-string/jumbo v2, "publisher"

    const/4 v3, 0x5

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v0, Lpl5;->b:Lan3;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Lan3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, " a  gbr0raed ut  nl 2  b  aelspcAt o62  a s u   ) ynD./"

    const-string/jumbo v1, "synchroDatabaseAdapter.g\u2026                    null)"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lox4;

    invoke-interface {p1, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1}, Lz9g;->a()V

    const/4 v3, 0x6

    return-void
.end method

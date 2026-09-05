.class public final synthetic Lbx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lex8;

.field public final synthetic b:Lns6;


# direct methods
.method public synthetic constructor <init>(Lex8;Lns6;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lbx8;->a:Lex8;

    const/4 v0, 0x7

    iput-object p2, p0, Lbx8;->b:Lns6;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbx8;->a:Lex8;

    const/4 v5, 0x7

    iget-object v1, p0, Lbx8;->b:Lns6;

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x3

    const-string v2, "$issh0"

    const-string/jumbo v2, "this$0"

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v2, "dlempwera$HPoieirvu"

    const-string v2, "$audioPreviewHelper"

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {v1}, Lns6;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x2

    const-string v1, ""

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v0, Lzwb;->b:Lz4;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lrwb;

    const/4 v5, 0x1

    const-string/jumbo v1, "remainingTime"

    const/4 v5, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v1, v1, v3

    const/4 v5, 0x4

    if-ltz v1, :cond_2

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    check-cast v0, Lyv8;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x3

    invoke-interface {v0, v1, v2}, Lzb7;->u(J)V

    :cond_2
    :goto_0
    return-void
.end method

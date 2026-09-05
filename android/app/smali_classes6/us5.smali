.class public final synthetic Lus5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lys5;

.field public final synthetic b:Lerg;


# direct methods
.method public synthetic constructor <init>(Lys5;Lerg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lus5;->a:Lys5;

    const/4 v0, 0x0

    iput-object p2, p0, Lus5;->b:Lerg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lus5;->a:Lys5;

    const/4 v12, 0x6

    iget-object v1, p0, Lus5;->b:Lerg;

    const/4 v12, 0x0

    const-string v2, "ihs$t0"

    const-string/jumbo v2, "this$0"

    const/4 v12, 0x2

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    const-string v2, "olnmsPgy$ad"

    const-string v2, "$songPlayId"

    const/4 v12, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x4

    iget-object v3, v0, Lys5;->c:Laa4;

    const/4 v12, 0x0

    invoke-interface {v3}, Laa4;->getMediaTime()I

    move-result v3

    const/4 v12, 0x1

    int-to-long v3, v3

    const/4 v12, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    const/4 v12, 0x5

    iget-object v1, v1, Lerg;->a:Ljava/lang/Object;

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x7

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x3

    if-nez v7, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    iget-object v0, v0, Lys5;->p:Lhx5;

    const/4 v12, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    const-string v1, "dnPloaoIgs"

    const-string/jumbo v1, "songPlayId"

    invoke-static {v7, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object v5, v0, Lhx5;->b:Lkx5;

    const/4 v12, 0x7

    const/4 v6, 0x0

    const/4 v12, 0x7

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x7

    invoke-static/range {v5 .. v11}, Lkx5;->a(Lkx5;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Lu9g;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0}, Lu9g;->k0()Llag;

    :goto_0
    const/4 v12, 0x1

    return-void
.end method

.class public final synthetic Ltc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lvc7;


# direct methods
.method public synthetic constructor <init>(Lvc7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ltc7;->a:Lvc7;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltc7;->a:Lvc7;

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x0

    const-string v1, "h$sis0"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amimngnTrmiee"

    const-string/jumbo v1, "remainingTime"

    const/4 v5, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    cmp-long v1, v1, v3

    const/4 v5, 0x5

    if-ltz v1, :cond_0

    const/4 v5, 0x1

    iget-object v0, v0, Laxb;->a:Lrwb;

    const/4 v5, 0x0

    check-cast v0, Lzb7;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x4

    invoke-interface {v0, v1, v2}, Lzb7;->u(J)V

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

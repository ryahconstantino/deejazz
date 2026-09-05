.class public final synthetic Lfs6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lhs6;


# direct methods
.method public synthetic constructor <init>(Lhs6;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lfs6;->a:Lhs6;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfs6;->a:Lhs6;

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x1

    const-string v1, "hssi$0"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v1, "it"

    const-string v1, "it"

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, v0, Lhs6;->a:Lis6;

    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p1, Lis6;->b:Lms6;

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-interface {p1}, Lms6;->d()Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    const/4 v4, 0x2

    const/16 p1, 0x3e8

    const/4 v4, 0x4

    int-to-long v2, p1

    const/4 v4, 0x4

    div-long/2addr v0, v2

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.class public final synthetic Ld1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lf1c;

.field public final synthetic b:Lk0c;


# direct methods
.method public synthetic constructor <init>(Lf1c;Lk0c;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ld1c;->a:Lf1c;

    const/4 v0, 0x0

    iput-object p2, p0, Ld1c;->b:Lk0c;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld1c;->a:Lf1c;

    const/4 v3, 0x6

    iget-object v1, p0, Ld1c;->b:Lk0c;

    const/4 v3, 0x4

    check-cast p1, Lk0c;

    const/4 v3, 0x2

    const-string v2, "s0sthi"

    const-string v2, "this$0"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "nIum$slfealteyosipltGt"

    const-string v0, "$playlistGetInfoResult"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "ysrlolGueateRsskacptTti"

    const-string v0, "playlistGetTracksResult"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    instance-of v0, v1, Lk0c$a;

    const/4 v3, 0x1

    const-string v2, "beuca"

    const-string v2, "cause"

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast v1, Lk0c$a;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lk0c$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1, v2, p1}, Loy;->O(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)Lk0c$a$a;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    instance-of v0, v1, Lk0c$b;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    instance-of v0, p1, Lk0c$a;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    check-cast p1, Lk0c$a;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lk0c$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v2, p1}, Loy;->O(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)Lk0c$a$a;

    move-result-object p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    instance-of v0, p1, Lk0c$b;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    new-instance v0, Lf1c$b;

    const/4 v3, 0x5

    check-cast v1, Lk0c$b;

    const/4 v3, 0x5

    iget-object v1, v1, Lk0c$b;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v1, Lry2;

    const/4 v3, 0x3

    check-cast p1, Lk0c$b;

    const/4 v3, 0x5

    iget-object p1, p1, Lk0c$b;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast p1, Lwz2;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lf1c$b;-><init>(Lry2;Lwz2;)V

    const-string p1, "euvau"

    const-string p1, "value"

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p1, Lk0c$b;

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Lk0c$b;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 v3, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x3

    throw p1
.end method

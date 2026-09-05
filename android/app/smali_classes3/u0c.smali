.class public final synthetic Lu0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lb1c;

.field public final synthetic b:Lk0c;


# direct methods
.method public synthetic constructor <init>(Lb1c;Lk0c;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0c;->a:Lb1c;

    const/4 v0, 0x4

    iput-object p2, p0, Lu0c;->b:Lk0c;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu0c;->a:Lb1c;

    const/4 v3, 0x2

    iget-object v1, p0, Lu0c;->b:Lk0c;

    const/4 v3, 0x0

    check-cast p1, Lk0c;

    const/4 v3, 0x3

    const-string v2, "s$sth0"

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ycumttnRIltarAspGslkfelTdnaos$e"

    const-string v0, "$playlistGetInfoAndTracksResult"

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "FsisoyerelmtrRepullaUestotle"

    const-string v0, "playlistDeleteFromUserResult"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    instance-of v0, p1, Lk0c$b;

    const/4 v3, 0x1

    const-string v2, "bseac"

    const-string v2, "cause"

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    instance-of p1, v1, Lk0c$a;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    check-cast v1, Lk0c$a;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lk0c$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v2, p1}, Loy;->O(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)Lk0c$a$a;

    move-result-object p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    instance-of p1, v1, Lk0c$b;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    check-cast v1, Lk0c$b;

    const/4 v3, 0x5

    iget-object p1, v1, Lk0c$b;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v0, "uuval"

    const-string v0, "value"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk0c$b;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lk0c$b;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x6

    throw p1

    :cond_2
    const/4 v3, 0x7

    instance-of v0, p1, Lk0c$a;

    const/4 v3, 0x6

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    check-cast p1, Lk0c$a;

    const/4 v3, 0x1

    instance-of v0, v1, Lk0c$a;

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lk0c$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v2, p1}, Loy;->O(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)Lk0c$a$a;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    instance-of v0, v1, Lk0c$b;

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    check-cast v1, Lk0c$b;

    const/4 v3, 0x1

    iget-object v0, v1, Lk0c$b;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lk0c$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v3, 0x2

    const-string v1, "data"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v1, Lk0c$a$b;

    const/4 v3, 0x6

    invoke-direct {v1, v0, p1}, Lk0c$a$b;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v3, 0x4

    return-object p1

    :cond_4
    const/4 v3, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x1

    throw p1

    :cond_5
    const/4 v3, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x1

    throw p1
.end method

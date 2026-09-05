.class public final synthetic Ldib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lpib;


# direct methods
.method public synthetic constructor <init>(Lpib;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ldib;->a:Lpib;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldib;->a:Lpib;

    const/4 v2, 0x7

    check-cast p1, Lzo2;

    const/4 v2, 0x5

    const-string v1, "ths0s$"

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p1, Lzo2$b;

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    iget-object p1, v0, Lpib;->b:Lfib;

    const/4 v2, 0x4

    iget-object p1, p1, Lfib;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iget-object p1, v0, Lpib;->b:Lfib;

    const/4 v2, 0x1

    iput-boolean v1, p1, Lfib;->c:Z

    iget-object v0, p1, Lfib;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "t-sm><e"

    const-string v1, "<set-?>"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p1, Lfib;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "mostUpToDateChecksum"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v1, p1, Lfib;->a:Lk5g;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lfib;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, Lfw4;->m(Ljava/lang/String;Ljava/lang/String;)Lfw4;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lk5g;

    const/4 v2, 0x1

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v2, 0x2

    invoke-interface {p1}, Lgw4;->e()V

    :cond_2
    :goto_1
    const/4 v2, 0x5

    return-void
.end method

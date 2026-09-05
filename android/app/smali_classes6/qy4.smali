.class public final synthetic Lqy4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# instance fields
.field public final synthetic a:Loz4;


# direct methods
.method public synthetic constructor <init>(Loz4;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lqy4;->a:Loz4;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqy4;->a:Loz4;

    const/4 v3, 0x6

    check-cast p1, Loz4$b;

    const/4 v3, 0x2

    const-string v1, "hss0$t"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v1, "it"

    const-string v1, "it"

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Loz4;->d(Loz4$b;)Z

    move-result p1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x2

    iget-object p1, v0, Loz4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    const/4 v3, 0x6

    move p1, v2

    move p1, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v3, 0x5

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v3, 0x5

    return v1
.end method

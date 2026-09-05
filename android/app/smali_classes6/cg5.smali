.class public final synthetic Lcg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lpg5;


# direct methods
.method public synthetic constructor <init>(Lpg5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcg5;->a:Lpg5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcg5;->a:Lpg5;

    const/4 v4, 0x5

    check-cast p1, Lss4;

    const/4 v4, 0x2

    const-string v1, "i0ssh$"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "it"

    const-string v0, "it"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-wide v0, p1, Lss4;->i:J

    const/4 v4, 0x4

    new-instance v2, Lmk4;

    const/4 v4, 0x6

    iget-object v3, p1, Lss4;->e:Lek4$b;

    const/4 v4, 0x4

    iget-object p1, p1, Lss4;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v0, v1, v2}, Lcom/deezer/core/coredata/models/TimestampedItem;->create(JLjava/lang/Object;)Lcom/deezer/core/coredata/models/TimestampedItem;

    move-result-object p1

    const/4 v4, 0x0

    const-string v0, "(6 m  0em  )c/ e n nna ie  iI rutc/oa   )  e  22t r  n /t"

    const-string v0, "create(\n            time\u2026   containerId)\n        )"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object p1
.end method

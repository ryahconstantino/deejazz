.class public final synthetic Lkzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lozb;

.field public final synthetic b:Lpzb$a;


# direct methods
.method public synthetic constructor <init>(Lozb;Lpzb$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lkzb;->a:Lozb;

    const/4 v0, 0x6

    iput-object p2, p0, Lkzb;->b:Lpzb$a;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkzb;->a:Lozb;

    const/4 v5, 0x5

    iget-object v1, p0, Lkzb;->b:Lpzb$a;

    const/4 v5, 0x7

    check-cast p1, Lk0c;

    const/4 v5, 0x1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v2, "nisfg$c"

    const-string v2, "$config"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v2, "ubumsnycelarelhizRtoSm"

    const-string v2, "albumSynchronizeResult"

    const/4 v5, 0x6

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, v0, Lozb;->b:Lczb;

    const/4 v5, 0x1

    new-instance v3, Lczb$a;

    const/4 v5, 0x6

    iget-object v1, v1, Lpzb$a;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v3, v1, v4}, Lczb$a;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Lczb;->a(Lczb$a;)Lu9g;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Lu9g;->G()Lbag;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Ljzb;

    const/4 v5, 0x7

    invoke-direct {v2, v0, p1}, Ljzb;-><init>(Lozb;Lk0c;)V

    invoke-virtual {v1, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method

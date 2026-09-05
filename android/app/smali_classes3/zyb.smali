.class public final synthetic Lzyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lazb;

.field public final synthetic b:Lbzb$a;


# direct methods
.method public synthetic constructor <init>(Lazb;Lbzb$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lzyb;->a:Lazb;

    const/4 v0, 0x6

    iput-object p2, p0, Lzyb;->b:Lbzb$a;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzyb;->a:Lazb;

    const/4 v5, 0x1

    iget-object v1, p0, Lzyb;->b:Lbzb$a;

    const/4 v5, 0x1

    check-cast p1, Lk0c;

    const/4 v5, 0x5

    const-string v2, "tish$0"

    const-string v2, "this$0"

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v2, "i$omcng"

    const-string v2, "$config"

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v2, "evlTodRAoleruidaoubtstma"

    const-string v2, "albumAddToFavoriteResult"

    const/4 v5, 0x5

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, v0, Lazb;->b:Lczb;

    const/4 v5, 0x3

    new-instance v3, Lczb$a;

    const/4 v5, 0x7

    iget-object v1, v1, Lbzb$a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4}, Lczb$a;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Lczb;->a(Lczb$a;)Lu9g;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Lu9g;->G()Lbag;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v2, Lyyb;

    invoke-direct {v2, v0, p1}, Lyyb;-><init>(Lazb;Lk0c;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method

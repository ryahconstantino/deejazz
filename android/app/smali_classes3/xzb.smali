.class public final synthetic Lxzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:La0c;

.field public final synthetic b:La0c$a;


# direct methods
.method public synthetic constructor <init>(La0c;La0c$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lxzb;->a:La0c;

    const/4 v0, 0x7

    iput-object p2, p0, Lxzb;->b:La0c$a;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxzb;->a:La0c;

    const/4 v5, 0x2

    iget-object v1, p0, Lxzb;->b:La0c$a;

    const/4 v5, 0x7

    check-cast p1, Lk0c;

    const/4 v5, 0x2

    const-string v2, "this$0"

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v2, "nosicg$"

    const-string v2, "$config"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v2, "vaemueueliadsotptRtF"

    const-string v2, "updateFavoriteResult"

    const/4 v5, 0x5

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, v0, La0c;->b:Lwzb;

    const/4 v5, 0x2

    new-instance v3, Lwzb$a;

    const/4 v5, 0x2

    iget-object v1, v1, La0c$a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v4, Lx53;->b:Lx53;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v4}, Lwzb$a;-><init>(Ljava/lang/String;Lx53;)V

    invoke-virtual {v2, v3}, Lwzb;->a(Lwzb$a;)Lu9g;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lu9g;->G()Lbag;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v2, Lyzb;

    const/4 v5, 0x7

    invoke-direct {v2, v0, p1}, Lyzb;-><init>(La0c;Lk0c;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method

.class public final synthetic Lszb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Luzb;

.field public final synthetic b:Luzb$a;


# direct methods
.method public synthetic constructor <init>(Luzb;Luzb$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lszb;->a:Luzb;

    const/4 v0, 0x6

    iput-object p2, p0, Lszb;->b:Luzb$a;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lszb;->a:Luzb;

    const/4 v5, 0x0

    iget-object v1, p0, Lszb;->b:Luzb$a;

    const/4 v5, 0x1

    check-cast p1, Lk0c;

    const/4 v5, 0x6

    const-string v2, "$sshit"

    const-string v2, "this$0"

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v2, "co$mifg"

    const-string v2, "$config"

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v2, "teRtoailFvduerauotsp"

    const-string v2, "updateFavoriteResult"

    const/4 v5, 0x1

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, v0, Luzb;->b:Lwzb;

    const/4 v5, 0x5

    new-instance v3, Lwzb$a;

    const/4 v5, 0x0

    iget-object v1, v1, Luzb$a;->a:Ljava/lang/String;

    const/4 v5, 0x5

    sget-object v4, Lx53;->b:Lx53;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v4}, Lwzb$a;-><init>(Ljava/lang/String;Lx53;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lwzb;->a(Lwzb$a;)Lu9g;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lu9g;->G()Lbag;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Lrzb;

    const/4 v5, 0x3

    invoke-direct {v2, v0, p1}, Lrzb;-><init>(Luzb;Lk0c;)V

    invoke-virtual {v1, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method

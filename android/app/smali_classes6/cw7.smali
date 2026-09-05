.class public final synthetic Lcw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luag;


# instance fields
.field public final synthetic a:Lww7;


# direct methods
.method public synthetic constructor <init>(Lww7;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcw7;->a:Lww7;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcw7;->a:Lww7;

    check-cast p1, Lbjf;

    const/4 v9, 0x2

    check-cast p2, Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v9, 0x2

    check-cast p3, Lfjf;

    const/4 v9, 0x1

    const-string/jumbo v1, "tssi$h"

    const-string/jumbo v1, "this$0"

    const/4 v9, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nasmiocDrbtitupa"

    const-string/jumbo v1, "subscriptionData"

    const/4 v9, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v1, "multiAccountData"

    const/4 v9, 0x1

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v1, "aPrtoraesuDnoeal"

    const-string/jumbo v1, "userPersonalData"

    const/4 v9, 0x3

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v1, Lqz7;

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/deezer/feature/multiaccount/MultiAccountData;->isEnabled()Z

    move-result v3

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/deezer/feature/multiaccount/MultiAccountData;->isSubAccount()Z

    move-result v4

    const/4 v9, 0x3

    iget-object v5, p1, Lbjf;->b:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object p1, v0, Lww7;->k:Lipg;

    const/4 v9, 0x2

    invoke-interface {p1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x6

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v7, p3, Lfjf;->b:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object p1, p3, Lfjf;->e:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 p2, 0x2

    const/4 v9, 0x6

    new-instance v8, Liub;

    const/4 v9, 0x4

    invoke-direct {v8, p1, p2}, Liub;-><init>(Ljava/lang/String;I)V

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v8}, Lqz7;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;)V

    const/4 v9, 0x0

    return-object v1
.end method

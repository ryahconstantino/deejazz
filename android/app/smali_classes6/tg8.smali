.class public final synthetic Ltg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lhi8;

.field public final synthetic b:Lrdb;

.field public final synthetic c:Lzk5;

.field public final synthetic d:Lei8;


# direct methods
.method public synthetic constructor <init>(Lhi8;Lrdb;Lzk5;Lei8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ltg8;->a:Lhi8;

    const/4 v0, 0x6

    iput-object p2, p0, Ltg8;->b:Lrdb;

    const/4 v0, 0x0

    iput-object p3, p0, Ltg8;->c:Lzk5;

    const/4 v0, 0x5

    iput-object p4, p0, Ltg8;->d:Lei8;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltg8;->a:Lhi8;

    const/4 v4, 0x1

    iget-object v1, p0, Ltg8;->b:Lrdb;

    const/4 v4, 0x0

    iget-object v2, p0, Ltg8;->c:Lzk5;

    const/4 v4, 0x5

    iget-object v3, p0, Ltg8;->d:Lei8;

    const/4 v4, 0x3

    check-cast p1, Lyh5;

    const/4 v4, 0x2

    invoke-interface {v0}, Lhi8;->b()Lu9g;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "Fyshrndcsanzaiocre"

    const-string/jumbo v0, "synchronizerFacade"

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "MyemhtencagyzIperoealonSriprnpc"

    const-string v0, "legacySynchronizerInteropMapper"

    const/4 v4, 0x5

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v0, Lqg8;

    invoke-direct {v0, v1, v2}, Lqg8;-><init>(Lrdb;Lzk5;)V

    const/4 v4, 0x1

    const v1, 0x7fffffff

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Loy;->U(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v0, Lxh5;

    const/4 v4, 0x7

    invoke-direct {v0, v3}, Lxh5;-><init>(Ldi5;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Loy;->T(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {}, Ltm5;->g()Ltm5;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

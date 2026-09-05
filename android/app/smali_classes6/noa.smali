.class public final synthetic Lnoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lwoa;

.field public final synthetic b:Li43;


# direct methods
.method public synthetic constructor <init>(Lwoa;Li43;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lnoa;->a:Lwoa;

    iput-object p2, p0, Lnoa;->b:Li43;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnoa;->a:Lwoa;

    const/4 v6, 0x5

    iget-object v1, p0, Lnoa;->b:Li43;

    check-cast p1, Lcmg;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v2, Lp43;

    const/4 v6, 0x0

    iget-object v3, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v3, Lyl5;

    const/4 v6, 0x0

    iget-object v3, v3, Lyl5;->a:Ljava/lang/String;

    sget-object v4, Lx53;->b:Lx53;

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct {v2, v3, v4, v5}, Lp43;-><init>(Ljava/lang/String;Lx53;Z)V

    const/4 v6, 0x2

    invoke-interface {v1, v2}, Li43;->c(Lp43;)Lu9g;

    move-result-object v1

    const/4 v6, 0x3

    sget-object v2, Ljoa;->a:Ljoa;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1}, Loy;->R(Lu9g;)Lu9g;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v2, v0, Lwoa;->i:Lep3;

    const/4 v6, 0x6

    new-instance v3, Lxh5;

    const/4 v6, 0x0

    invoke-direct {v3, v2}, Lxh5;-><init>(Ldi5;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v2, Luoa;

    const/4 v6, 0x4

    invoke-direct {v2, v0, p1}, Luoa;-><init>(Lwoa;Lcmg;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1
.end method

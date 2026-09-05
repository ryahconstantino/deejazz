.class public final synthetic Lroa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lwoa;

.field public final synthetic b:Lej3;


# direct methods
.method public synthetic constructor <init>(Lwoa;Lej3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lroa;->a:Lwoa;

    const/4 v0, 0x3

    iput-object p2, p0, Lroa;->b:Lej3;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lroa;->a:Lwoa;

    const/4 v4, 0x5

    iget-object v1, p0, Lroa;->b:Lej3;

    const/4 v4, 0x7

    check-cast p1, Lcmg;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v2, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v2, Lyl5;

    const/4 v4, 0x0

    iget-object v2, v2, Lyl5;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-interface {v1, v2, v3}, Lej3;->m(Ljava/lang/String;Z)Lu9g;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Loy;->S(Lu9g;)Lu9g;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v2, Ljoa;->a:Ljoa;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Loy;->R(Lu9g;)Lu9g;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, v0, Lwoa;->h:Lzp3;

    new-instance v3, Lxh5;

    const/4 v4, 0x4

    invoke-direct {v3, v2}, Lxh5;-><init>(Ldi5;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lvoa;

    const/4 v4, 0x6

    invoke-direct {v2, v0, p1}, Lvoa;-><init>(Lwoa;Lcmg;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.class public final synthetic Lp39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Li69;


# direct methods
.method public synthetic constructor <init>(Li69;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lp39;->a:Li69;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp39;->a:Li69;

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x2

    check-cast v3, Lfe5;

    const/4 v9, 0x1

    const-string p1, "h$sist"

    const-string/jumbo p1, "this$0"

    const/4 v9, 0x2

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string p1, "hiymaPlecco"

    const-string p1, "cachePolicy"

    const/4 v9, 0x2

    invoke-static {v3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object p1, v0, Li69;->d:Lxf5;

    new-instance v1, Lme5;

    const/4 v9, 0x1

    iget-object v2, v0, Li69;->c:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x3

    invoke-direct {v1, v2, v3, v4}, Lme5;-><init>(Ljava/lang/String;Lfe5;Z)V

    const/4 v9, 0x4

    invoke-interface {p1, v1}, Lxf5;->a(Lme5;)Lu9g;

    move-result-object p1

    const/4 v9, 0x6

    iget-object v7, v0, Li69;->e:Lqf5;

    const/4 v9, 0x4

    new-instance v8, Lie5$a;

    const/4 v9, 0x4

    iget-object v2, v0, Li69;->c:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/16 v6, 0xc

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v6}, Lie5$a;-><init>(Ljava/lang/String;Lfe5;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v9, 0x1

    invoke-virtual {v8}, Lie5$a;->build()Lie5;

    move-result-object v1

    const/4 v9, 0x5

    invoke-interface {v7, v1}, Lqf5;->b(Lie5;)Lu9g;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v2, Lo39;

    const/4 v9, 0x1

    invoke-direct {v2, v0}, Lo39;-><init>(Li69;)V

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v9, 0x6

    const-string v1, "  n o/ i /  do ee  s /n  2     y  pu2p  i0}r o  sRto  6e}"

    const-string v1, "episodeRepository\n      \u2026          }\n            }"

    const/4 v9, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    sget-object v1, Lv39;->a:Lv39;

    const/4 v9, 0x1

    invoke-static {p1, v0, v1}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x4

    sget-object v0, Lr69;->a:Lr69;

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1
.end method

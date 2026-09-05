.class public final synthetic Lho9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqo9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfo9;


# direct methods
.method public synthetic constructor <init>(Lqo9;Ljava/lang/String;Lfo9;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho9;->a:Lqo9;

    const/4 v0, 0x0

    iput-object p2, p0, Lho9;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lho9;->c:Lfo9;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lho9;->a:Lqo9;

    const/4 v4, 0x6

    iget-object v1, p0, Lho9;->b:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lho9;->c:Lfo9;

    const/4 v4, 0x4

    sget-object v3, Lqo9;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v3, "h0s$is"

    const-string/jumbo v3, "this$0"

    const/4 v4, 0x3

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "duUm$qIselti"

    const-string v3, "$stlUniqueId"

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string/jumbo v3, "raiooTarmtTs$DcntaramssLerratf"

    const-string v3, "$smartTrackListDataTransformer"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string/jumbo v3, "ti"

    const-string v3, "it"

    const/4 v4, 0x1

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, v0, Lqo9;->c:Lbo9;

    const/4 v4, 0x5

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v0

    const/4 v4, 0x2

    const-string/jumbo v3, "sice)bc(Frha"

    const-string v3, "cacheFirst()"

    const/4 v4, 0x5

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "lkmcttustsriaa"

    const-string/jumbo v3, "smarttracklist"

    const/4 v4, 0x1

    invoke-interface {p1, v1, v3, v0}, Lbo9;->a(Ljava/lang/String;Ljava/lang/String;Lyh5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v0, Lvo9;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lvo9;-><init>(Lfo9;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

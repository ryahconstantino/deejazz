.class public final synthetic Ld49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Li69;


# direct methods
.method public synthetic constructor <init>(Li69;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ld49;->a:Li69;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld49;->a:Li69;

    const/4 v4, 0x4

    check-cast p1, Lce3;

    const/4 v4, 0x6

    const-string v1, "$tsihs"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v1, "oepmsed"

    const-string v1, "episode"

    const/4 v4, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, v0, Li69;->g:Lrdb;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lu5g;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "episode.originId"

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Lrdb;->v(Ljava/lang/String;)Lcm5;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, v0, Li69;->h:Lzk5;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Lzk5;->c(Lcm5;)Lu84;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Lu5g;->V0(Lu84;)V

    const/4 v4, 0x6

    iget-object v0, v0, Li69;->h:Lzk5;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lzk5;->e(Lcm5;)F

    move-result v0

    const/4 v4, 0x1

    float-to-double v0, v0

    const/4 v4, 0x5

    iput-wide v0, p1, Lu5g;->c:D

    const/4 v4, 0x3

    return-object p1
.end method

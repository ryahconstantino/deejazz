.class public final synthetic Lpg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lrdb;

.field public final synthetic b:Lzk5;


# direct methods
.method public synthetic constructor <init>(Lrdb;Lzk5;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lpg8;->a:Lrdb;

    const/4 v0, 0x3

    iput-object p2, p0, Lpg8;->b:Lzk5;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpg8;->a:Lrdb;

    const/4 v4, 0x0

    iget-object v1, p0, Lpg8;->b:Lzk5;

    const/4 v4, 0x7

    check-cast p1, Lce3;

    const/4 v4, 0x3

    const-string v2, "Fascyicdsrhrannzeoe"

    const-string v2, "$synchronizerFacade"

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v2, "ngpm$ptcaiecoeenzarIoSMlherypryn"

    const-string v2, "$legacySynchronizerInteropMapper"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v2, "episode"

    const/4 v4, 0x3

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lu5g;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "drsioipgode.eiIn"

    const-string v3, "episode.originId"

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {v0, v2}, Lrdb;->v(Ljava/lang/String;)Lcm5;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lzk5;->c(Lcm5;)Lu84;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Lu5g;->V0(Lu84;)V

    invoke-virtual {v1, v0}, Lzk5;->e(Lcm5;)F

    move-result v0

    const/4 v4, 0x6

    float-to-double v0, v0

    const/4 v4, 0x0

    iput-wide v0, p1, Lu5g;->c:D

    const/4 v4, 0x4

    return-object p1
.end method

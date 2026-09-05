.class public final synthetic Lat9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqt9;

.field public final synthetic b:Lpu9$d;

.field public final synthetic c:Lpu9$c;


# direct methods
.method public synthetic constructor <init>(Lqt9;Lpu9$d;Lpu9$c;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lat9;->a:Lqt9;

    const/4 v0, 0x4

    iput-object p2, p0, Lat9;->b:Lpu9$d;

    const/4 v0, 0x6

    iput-object p3, p0, Lat9;->c:Lpu9$c;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lat9;->a:Lqt9;

    const/4 v4, 0x3

    iget-object v1, p0, Lat9;->b:Lpu9$d;

    iget-object v2, p0, Lat9;->c:Lpu9$c;

    check-cast p1, Lpu9$a;

    const/4 v4, 0x2

    const-string v3, "$ist0s"

    const-string/jumbo v3, "this$0"

    const/4 v4, 0x5

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "eyemncptnTot"

    const-string v3, "$contentType"

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "omt$orpal"

    const-string v3, "$platform"

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "bolco"

    const-string v3, "color"

    const/4 v4, 0x4

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, v0, Lqt9;->b:Lnu9;

    const/4 v4, 0x3

    new-instance v3, Lpu9$b;

    const/4 v4, 0x5

    invoke-direct {v3, v1, p1, v2}, Lpu9$b;-><init>(Lpu9$d;Lpu9$a;Lpu9$c;)V

    const/4 v4, 0x6

    invoke-interface {v0, v3}, Lnu9;->a(Lpu9$b;)Lu9g;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lu9g;->G()Lbag;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

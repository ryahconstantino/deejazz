.class public final synthetic Lbz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ldz7;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldz7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbz7;->a:Ldz7;

    const/4 v0, 0x2

    iput-object p2, p0, Lbz7;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbz7;->a:Ldz7;

    const/4 v3, 0x4

    iget-object v1, p0, Lbz7;->b:Ljava/lang/String;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    const-string v2, "g$snicf"

    const-string v2, "$config"

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    const-string v2, "it"

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance p1, Lpz7;

    const/4 v3, 0x6

    iget-object v0, v0, Ldz7;->a:Ljava/util/List;

    const/4 v3, 0x4

    const-string v2, "allmstdiIp"

    const-string v2, "playlistId"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1}, Lpz7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p1
.end method

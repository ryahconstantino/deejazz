.class public final synthetic Lby8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# static fields
.field public static final synthetic a:Lby8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lby8;

    const/4 v1, 0x4

    invoke-direct {v0}, Lby8;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lby8;->a:Lby8;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lq23;

    const/4 v1, 0x6

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p1, Lq23;->b:Ltz2;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lbx2;->k()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "(ssr..atiitssctkaL"

    const-string v0, "it.tracks.asList()"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x7

    return p1
.end method

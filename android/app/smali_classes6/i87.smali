.class public final synthetic Li87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lzn3;


# direct methods
.method public synthetic constructor <init>(Lzn3;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Li87;->a:Lzn3;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li87;->a:Lzn3;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "otsa$DidrtcervPara"

    const-string v1, "$trackDataProvider"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lzn3;->e(Ljava/util/List;)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

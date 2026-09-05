.class public final synthetic Lrzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Luzb;

.field public final synthetic b:Lk0c;


# direct methods
.method public synthetic constructor <init>(Luzb;Lk0c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzb;->a:Luzb;

    const/4 v0, 0x3

    iput-object p2, p0, Lrzb;->b:Lk0c;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrzb;->a:Luzb;

    const/4 v3, 0x5

    iget-object v1, p0, Lrzb;->b:Lk0c;

    const/4 v3, 0x5

    check-cast p1, Lk0c;

    const/4 v3, 0x5

    const-string v2, "tss0i$"

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "t$FmeealvruaoittesudR"

    const-string v2, "$updateFavoriteResult"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v2, "tleuooefIRtgn"

    const-string v2, "getInfoResult"

    const/4 v3, 0x5

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v0, Luzb;->c:Ll0c;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Ll0c;->a(Lk0c;Lk0c;)Lk0c;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

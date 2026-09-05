.class public final synthetic Lxy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lnz8;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnz8;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lxy8;->a:Lnz8;

    iput-object p2, p0, Lxy8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxy8;->a:Lnz8;

    const/4 v2, 0x0

    iget-object v1, p0, Lxy8;->b:Ljava/lang/String;

    check-cast p1, Lzo2;

    const/4 v2, 0x6

    const-string p1, "0tsi$s"

    const-string/jumbo p1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p1, "$playlistId"

    const/4 v2, 0x2

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, v0, Lnz8;->r:Lklg;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Loy;->C(ZLjava/lang/String;Lklg;)V

    const/4 v2, 0x0

    return-void
.end method

.class public final synthetic Lqx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lux6;


# direct methods
.method public synthetic constructor <init>(Lux6;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lqx6;->a:Lux6;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqx6;->a:Lux6;

    const/4 v3, 0x3

    check-cast p1, Lmwb;

    const/4 v3, 0x0

    sget v1, Lux6;->k:I

    const-string/jumbo v1, "tis0s$"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v1, v0, Lux6;->c:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2}, Lts6;->E0(Lts6;IILjava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

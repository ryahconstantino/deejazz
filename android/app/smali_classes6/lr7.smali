.class public final synthetic Llr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lqr7;


# direct methods
.method public synthetic constructor <init>(Lqr7;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Llr7;->a:Lqr7;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llr7;->a:Lqr7;

    const/4 v1, 0x5

    check-cast p1, Lmmg;

    const/4 v1, 0x1

    sget p1, Lqr7;->i:I

    const/4 v1, 0x7

    const-string/jumbo p1, "sts$0i"

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, v0, Lqr7;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lrp7;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p1}, Lrp7;->E0()V

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Lts6;->x0()V

    const/4 v1, 0x2

    return-void
.end method

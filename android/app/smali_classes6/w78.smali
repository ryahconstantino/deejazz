.class public final synthetic Lw78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lz78;


# direct methods
.method public synthetic constructor <init>(Lz78;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lw78;->a:Lz78;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw78;->a:Lz78;

    const/4 v1, 0x5

    check-cast p1, Llag;

    const/4 v1, 0x0

    const-string p1, "h0sist"

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, v0, Lz78;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, v0, Lz78;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

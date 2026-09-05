.class public final synthetic Ldh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Llh0;

.field public final synthetic b:Lqg0;


# direct methods
.method public synthetic constructor <init>(Llh0;Lqg0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ldh0;->a:Llh0;

    const/4 v0, 0x2

    iput-object p2, p0, Ldh0;->b:Lqg0;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldh0;->a:Llh0;

    const/4 v2, 0x3

    iget-object v1, p0, Ldh0;->b:Lqg0;

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    iget-object p1, v0, Llh0;->f:Lig0;

    const/4 v2, 0x4

    check-cast p1, Lhg0;

    iget-object p1, p1, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-void
.end method

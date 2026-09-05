.class public final synthetic Ld20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lj20;


# direct methods
.method public synthetic constructor <init>(Lj20;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld20;->a:Lj20;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld20;->a:Lj20;

    const/4 v2, 0x6

    check-cast p1, Lcom/braze/events/InAppMessageEvent;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v1, v0, Lj20;->q:Ljava/util/Stack;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lj20;->h()Z

    const/4 v2, 0x6

    return-void
.end method

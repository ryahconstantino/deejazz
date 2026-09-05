.class public final synthetic Lb20;
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

    const/4 v0, 0x3

    iput-object p1, p0, Lb20;->a:Lj20;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb20;->a:Lj20;

    const/4 v1, 0x2

    check-cast p1, Lcom/braze/events/SdkDataWipeEvent;

    const/4 v1, 0x2

    iget-object p1, v0, Lj20;->q:Ljava/util/Stack;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x3

    const/4 p1, 0x0

    iput-object p1, v0, Lj20;->w:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v1, 0x1

    iput-object p1, v0, Lj20;->x:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v1, 0x3

    return-void
.end method

.class public final synthetic Lwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/events/IEventSubscriber;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lwp;->a:Lcom/appboy/events/IEventSubscriber;

    const/4 v0, 0x2

    iput-object p2, p0, Lwp;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwp;->a:Lcom/appboy/events/IEventSubscriber;

    const/4 v2, 0x4

    iget-object v1, p0, Lwp;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/appboy/events/IEventSubscriber;->trigger(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.class public final synthetic Liq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/c0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Liq;->a:Lbo/app/c0;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liq;->a:Lbo/app/c0;

    const/4 v1, 0x0

    check-cast p1, Lbo/app/v0;

    const/4 v1, 0x5

    iget-object v0, v0, Lbo/app/c0;->h:Lbo/app/h6;

    const/4 v1, 0x4

    iget-object p1, p1, Lbo/app/v0;->a:Lbo/app/x5;

    const/4 v1, 0x7

    check-cast v0, Lbo/app/l6;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lbo/app/l6;->a(Lbo/app/x5;)V

    const/4 v1, 0x2

    return-void
.end method

.class public final synthetic Laq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/c0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/c0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq;->a:Lbo/app/c0;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laq;->a:Lbo/app/c0;

    const/4 v2, 0x4

    check-cast p1, Lbo/app/w0;

    const/4 v2, 0x1

    iget-object v0, v0, Lbo/app/c0;->h:Lbo/app/h6;

    const/4 v2, 0x1

    iget-object v1, p1, Lbo/app/w0;->a:Lbo/app/x5;

    iget-object p1, p1, Lbo/app/w0;->b:Lbo/app/w4;

    const/4 v2, 0x7

    check-cast v0, Lbo/app/l6;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lbo/app/l6;->a(Lbo/app/x5;Lbo/app/w4;)V

    const/4 v2, 0x5

    return-void
.end method

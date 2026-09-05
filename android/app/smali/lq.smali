.class public final synthetic Llq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/c0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/c0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Llq;->a:Lbo/app/c0;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llq;->a:Lbo/app/c0;

    const/4 v2, 0x2

    check-cast p1, Lbo/app/x0;

    const/4 v2, 0x6

    iget-object v1, v0, Lbo/app/c0;->h:Lbo/app/h6;

    const/4 v2, 0x5

    iget-object p1, p1, Lbo/app/x0;->a:Ljava/util/List;

    check-cast v1, Lbo/app/l6;

    invoke-virtual {v1, p1}, Lbo/app/l6;->a(Ljava/util/List;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lbo/app/c0;->o()V

    invoke-virtual {v0}, Lbo/app/c0;->n()V

    const/4 v2, 0x4

    return-void
.end method

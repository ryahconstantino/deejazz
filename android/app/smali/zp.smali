.class public final synthetic Lzp;
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

    const/4 v0, 0x5

    iput-object p1, p0, Lzp;->a:Lbo/app/c0;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzp;->a:Lbo/app/c0;

    const/4 v2, 0x5

    check-cast p1, Lbo/app/j0;

    iget-object p1, v0, Lbo/app/c0;->d:Lbo/app/s1;

    const/4 v2, 0x0

    check-cast p1, Lbo/app/k1;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lbo/app/k1;->a(Z)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lbo/app/c0;->p()V

    const/4 v2, 0x4

    return-void
.end method

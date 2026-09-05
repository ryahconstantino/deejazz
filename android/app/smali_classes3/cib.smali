.class public final synthetic Lcib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ljib;


# direct methods
.method public synthetic constructor <init>(Ljib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcib;->a:Ljib;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcib;->a:Ljib;

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Integer;

    const-string v1, "this$0"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    iget-object v1, v0, Ljib;->c:Lgib;

    const/4 v4, 0x4

    const-string v2, "ixsdn"

    const-string v2, "index"

    const/4 v4, 0x0

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljib;->e(I)Landroid/os/Message;

    move-result-object p1

    const/4 v4, 0x6

    const-wide/16 v2, 0x258

    const-wide/16 v2, 0x258

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    const/4 v4, 0x7

    return-void
.end method

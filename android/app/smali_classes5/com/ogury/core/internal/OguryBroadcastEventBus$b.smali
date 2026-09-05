.class public final Lcom/ogury/core/internal/OguryBroadcastEventBus$b;
.super Lcom/ogury/core/internal/ab;
.source ""

# interfaces
.implements Lcom/ogury/core/internal/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/OguryBroadcastEventBus;->unregister(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/core/internal/ab;",
        "Lcom/ogury/core/internal/y<",
        "Lcom/ogury/core/internal/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/ogury/core/internal/OguryBroadcastEventBus;

.field private synthetic b:Lcom/ogury/core/internal/OguryEventCallback;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/OguryBroadcastEventBus;Lcom/ogury/core/internal/OguryEventCallback;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$b;->a:Lcom/ogury/core/internal/OguryBroadcastEventBus;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$b;->b:Lcom/ogury/core/internal/OguryEventCallback;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$b;->c:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/ogury/core/internal/ab;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/ogury/core/internal/b;

    const/4 v2, 0x3

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/ogury/core/internal/b;->b()Lcom/ogury/core/internal/OguryEventCallback;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$b;->b:Lcom/ogury/core/internal/OguryEventCallback;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/ogury/core/internal/b;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$b;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

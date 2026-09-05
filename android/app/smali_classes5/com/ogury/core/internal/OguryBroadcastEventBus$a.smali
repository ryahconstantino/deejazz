.class public final Lcom/ogury/core/internal/OguryBroadcastEventBus$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/OguryBroadcastEventBus;->sendEventOnMainThread(Lcom/ogury/core/internal/b;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ogury/core/internal/b;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/b;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$a;->a:Lcom/ogury/core/internal/b;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-wide p3, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$a;->c:J

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$a;->a:Lcom/ogury/core/internal/b;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/ogury/core/internal/b;->b()Lcom/ogury/core/internal/OguryEventCallback;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$a;->a:Lcom/ogury/core/internal/b;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/ogury/core/internal/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$a;->b:Ljava/lang/String;

    const/4 v5, 0x4

    iget-wide v3, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$a;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ogury/core/internal/OguryEventCallback;->onNewEvent(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v5, 0x4

    return-void
.end method

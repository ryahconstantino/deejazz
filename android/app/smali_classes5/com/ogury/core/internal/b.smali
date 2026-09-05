.class public final Lcom/ogury/core/internal/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ogury/core/internal/OguryEventCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "nvsee"

    const-string v0, "event"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "clbmalak"

    const-string v0, "callback"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/core/internal/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ogury/core/internal/b;->b:Lcom/ogury/core/internal/OguryEventCallback;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/core/internal/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final b()Lcom/ogury/core/internal/OguryEventCallback;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/core/internal/b;->b:Lcom/ogury/core/internal/OguryEventCallback;

    const/4 v1, 0x5

    return-object v0
.end method

.class public final Lcom/ogury/ed/internal/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/presage/common/AdConfig;

.field private final c:Lcom/ogury/ed/internal/ei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ei;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "tostxec"

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "dTpmay"

    const-string v0, "adType"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/ed/internal/m;->b:Lio/presage/common/AdConfig;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/ogury/ed/internal/m;->c:Lcom/ogury/ed/internal/ei;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/l;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/ogury/ed/internal/l;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/ogury/ed/internal/m;->a:Landroid/content/Context;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/ogury/ed/internal/m;->b:Lio/presage/common/AdConfig;

    iget-object v3, p0, Lcom/ogury/ed/internal/m;->c:Lcom/ogury/ed/internal/ei;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ed/internal/l;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ei;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "campaignId"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/m;->b:Lio/presage/common/AdConfig;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/fs;->a(Lio/presage/common/AdConfig;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

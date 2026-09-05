.class public final Lcom/ogury/core/internal/aaid/OguryAaid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final id:Ljava/lang/String;

.field private final isAdTrackingEnabled:Z

.field private final isFake:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "di"

    const-string v0, "id"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/core/internal/aaid/OguryAaid;->id:Ljava/lang/String;

    const/4 v1, 0x4

    iput-boolean p2, p0, Lcom/ogury/core/internal/aaid/OguryAaid;->isAdTrackingEnabled:Z

    const/4 v1, 0x1

    iput-boolean p3, p0, Lcom/ogury/core/internal/aaid/OguryAaid;->isFake:Z

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/core/internal/aaid/OguryAaid;->id:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final isAdTrackingEnabled()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/ogury/core/internal/aaid/OguryAaid;->isAdTrackingEnabled:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final isFake()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/ogury/core/internal/aaid/OguryAaid;->isFake:Z

    const/4 v1, 0x0

    return v0
.end method

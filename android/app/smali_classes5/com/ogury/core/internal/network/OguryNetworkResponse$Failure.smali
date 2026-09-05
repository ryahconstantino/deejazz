.class public final Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;
.super Lcom/ogury/core/internal/network/OguryNetworkResponse;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/network/OguryNetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ntseeiopx"

    const-string v0, "exception"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/ogury/core/internal/network/OguryNetworkResponse;-><init>(Lcom/ogury/core/internal/z;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;->a:Ljava/lang/Throwable;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final getException()Ljava/lang/Throwable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;->a:Ljava/lang/Throwable;

    const/4 v1, 0x6

    return-object v0
.end method

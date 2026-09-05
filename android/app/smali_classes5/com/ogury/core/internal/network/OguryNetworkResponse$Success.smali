.class public final Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;
.super Lcom/ogury/core/internal/network/OguryNetworkResponse;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/network/OguryNetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "epsBrnosodye"

    const-string v0, "responseBody"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/ogury/core/internal/network/OguryNetworkResponse;-><init>(Lcom/ogury/core/internal/z;)V

    iput-object p1, p0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final getResponseBody()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

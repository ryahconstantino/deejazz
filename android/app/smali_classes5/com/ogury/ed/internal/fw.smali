.class public final Lcom/ogury/ed/internal/fw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "oxscten"

    const-string v0, "context"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/fw;->a:Landroid/content/Context;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/core/internal/aaid/OguryAaid;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/fw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/core/internal/InternalCore;->getAaid(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/OguryAaid;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "niamc(dxgeteo)tt"

    const-string v1, "getAaid(context)"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final b()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/fw;->a:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/ogury/core/internal/InternalCore;->getSdkType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

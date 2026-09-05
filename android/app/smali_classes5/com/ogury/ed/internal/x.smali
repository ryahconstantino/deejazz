.class public final Lcom/ogury/ed/internal/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "oxstcne"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/x;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ei;)Lcom/ogury/ed/internal/l;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nidmgaoC"

    const-string v0, "adConfig"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "peyaod"

    const-string v0, "adType"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/ogury/ed/internal/l;

    iget-object v1, p0, Lcom/ogury/ed/internal/x;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/ogury/ed/internal/l;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ei;)V

    const/4 v2, 0x3

    return-object v0
.end method

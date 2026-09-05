.class public final Lcom/ogury/ed/internal/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/au;


# instance fields
.field private final a:Lcom/ogury/ed/internal/ml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/ml<",
            "Lcom/ogury/ed/internal/ea;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ml;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/ml<",
            "-",
            "Lcom/ogury/ed/internal/ea;",
            "-",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;",
            "Lcom/ogury/ed/internal/ks;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "wxshtNesdA"

    const-string v0, "showNextAd"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/ad;->a:Lcom/ogury/ed/internal/ml;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "application"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p1, "sad"

    const-string p1, "ads"

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "dIdmtAnx"

    const-string p1, "nextAdId"

    const/4 v1, 0x0

    invoke-static {p3, p1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p2, p3}, Lcom/ogury/ed/internal/co;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ogury/ed/internal/ea;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x2

    iget-object p3, p0, Lcom/ogury/ed/internal/ad;->a:Lcom/ogury/ed/internal/ml;

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2}, Lcom/ogury/ed/internal/ml;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1
.end method

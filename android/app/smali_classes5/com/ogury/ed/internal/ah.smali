.class public final Lcom/ogury/ed/internal/ah;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/ah;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/ogury/ed/internal/ah;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/ogury/ed/internal/ah;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/ed/internal/ah;->a:Lcom/ogury/ed/internal/ah;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/aj;Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/dv;Ljava/lang/String;)Lcom/ogury/ed/internal/ag;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "arstrCoedoln"

    const-string v0, "adController"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "Ltumaroymea"

    const-string v0, "frameLayout"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seaAoeppgi"

    const-string v0, "presageApi"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "entlrbBotculoU"

    const-string v0, "closeButtonUrl"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/ogury/ed/internal/ag;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ogury/ed/internal/ag;-><init>(Lcom/ogury/ed/internal/aj;Landroid/view/ViewGroup;Lcom/ogury/ed/internal/dv;Ljava/lang/String;)V

    return-object v0
.end method

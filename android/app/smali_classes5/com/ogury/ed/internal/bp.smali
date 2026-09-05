.class public final Lcom/ogury/ed/internal/bp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/bp;

.field private static b:Lcom/ogury/ed/internal/bc;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/ogury/ed/internal/bp;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/ogury/ed/internal/bp;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/ed/internal/bp;->a:Lcom/ogury/ed/internal/bp;

    new-instance v0, Lcom/ogury/ed/internal/bc;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/ogury/ed/internal/bc;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/ed/internal/bp;->b:Lcom/ogury/ed/internal/bc;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/ed/internal/bp;->c:Ljava/util/Map;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "dnsiadUt"

    const-string v0, "adUnitId"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/ed/internal/bp;->c:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Landroid/graphics/Rect;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/ogury/ed/internal/g;)Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "tdamniId"

    const-string v0, "adUnitId"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "atayoodL"

    const-string v0, "adLayout"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ogury/ed/internal/bp;->a(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/ogury/ed/internal/bc;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    const/4 v1, 0x3

    iget p1, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x3

    iget p0, p0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x7

    sub-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->top:I

    :cond_1
    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic a()Lcom/ogury/ed/internal/bc;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/ed/internal/bp;->b:Lcom/ogury/ed/internal/bc;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static a(Lcom/ogury/ed/internal/g;Ljava/lang/String;)V
    .locals 2

    const-string v0, "adLayout"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "UIdinbdt"

    const-string v0, "adUnitId"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/ed/internal/bp$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/ogury/ed/internal/bp$a;-><init>(Lcom/ogury/ed/internal/g;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/g;->setOnOverlayPositionChanged(Lcom/ogury/ed/internal/lz;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/ed/internal/bp;->c:Ljava/util/Map;

    const/4 v1, 0x3

    return-object v0
.end method

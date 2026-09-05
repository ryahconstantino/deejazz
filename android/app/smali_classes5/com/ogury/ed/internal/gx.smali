.class public final Lcom/ogury/ed/internal/gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "p(setLtyi)s"

    const-string v1, "emptyList()"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/ogury/ed/internal/gx;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/gx;->a:Landroid/graphics/Rect;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/ogury/ed/internal/gx;->c:F

    const/4 v0, 0x4

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/gx;->a:Landroid/graphics/Rect;

    const/4 v0, 0x7

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, ">?smte-"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/gx;->b:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/gx;->b:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final c()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/ogury/ed/internal/gx;->c:F

    const/4 v1, 0x7

    return v0
.end method

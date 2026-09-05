.class public final Lcom/ogury/ed/internal/bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/bk;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "utsLaeRtoayd"

    const-string v0, "adLayoutRect"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "naomtteercinc"

    const-string v0, "containerRect"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x2

    iget v0, p0, Lcom/ogury/ed/internal/bj;->a:I

    const/4 v1, 0x3

    sub-int v0, p2, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput p2, p0, Lcom/ogury/ed/internal/bj;->a:I

    const/4 v1, 0x2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x2

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x3

    sub-int/2addr p2, v0

    const/4 v1, 0x5

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

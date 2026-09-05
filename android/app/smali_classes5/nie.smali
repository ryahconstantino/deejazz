.class public Lnie;
.super Loie$f;
.source ""


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Loie;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lnie;->b:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p3, p0, Lnie;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x3

    invoke-direct {p0}, Loie$f;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lyhe;ILandroid/graphics/Canvas;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lnie;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Loie$f;

    const/4 v2, 0x7

    iget-object v1, p0, Lnie;->c:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p3, p4}, Loie$f;->a(Landroid/graphics/Matrix;Lyhe;ILandroid/graphics/Canvas;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

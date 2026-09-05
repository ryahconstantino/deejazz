.class public Ln0$c;
.super Lq0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public K:Lw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0$c;Ln0;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lq0$a;-><init>(Lq0$a;Lq0;Landroid/content/res/Resources;)V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p2, p1, Ln0$c;->K:Lw4;

    const/4 v0, 0x0

    iput-object p2, p0, Ln0$c;->K:Lw4;

    const/4 v0, 0x1

    iget-object p1, p1, Ln0$c;->L:La5;

    const/4 v0, 0x6

    iput-object p1, p0, Ln0$c;->L:La5;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Lw4;

    const/4 v0, 0x1

    const/16 p2, 0xa

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Lw4;-><init>(I)V

    const/4 v0, 0x0

    iput-object p1, p0, Ln0$c;->K:Lw4;

    new-instance p1, La5;

    const/4 v0, 0x7

    invoke-direct {p1, p2}, La5;-><init>(I)V

    const/4 v0, 0x5

    iput-object p1, p0, Ln0$c;->L:La5;

    :goto_0
    const/4 v0, 0x0

    return-void
.end method

.method public static h(II)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-long v0, p0

    const/4 v2, 0x6

    const/16 p0, 0x20

    const/4 v2, 0x4

    shl-long/2addr v0, p0

    const/4 v2, 0x7

    int-to-long p0, p1

    const/4 v2, 0x2

    or-long/2addr p0, v0

    const/4 v2, 0x1

    return-wide p0
.end method


# virtual methods
.method public e()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ln0$c;->K:Lw4;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lw4;->c()Lw4;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Ln0$c;->K:Lw4;

    const/4 v1, 0x6

    iget-object v0, p0, Ln0$c;->L:La5;

    const/4 v1, 0x0

    invoke-virtual {v0}, La5;->c()La5;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Ln0$c;->L:La5;

    const/4 v1, 0x2

    return-void
.end method

.method public i(I)I
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-gez p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v1, p0, Ln0$c;->L:La5;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v0}, La5;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ln0;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Ln0;-><init>(Ln0$c;Landroid/content/res/Resources;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ln0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Ln0;-><init>(Ln0$c;Landroid/content/res/Resources;)V

    const/4 v1, 0x1

    return-object v0
.end method

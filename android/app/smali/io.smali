.class public Lio;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Loo;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v1, 0x1d

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lno;

    const/4 v3, 0x5

    invoke-direct {v0}, Lno;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lio;->a:Loo;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lmo;

    const/4 v3, 0x3

    invoke-direct {v0}, Lmo;-><init>()V

    sput-object v0, Lio;->a:Loo;

    :goto_0
    const/4 v3, 0x3

    new-instance v0, Lio$a;

    const/4 v3, 0x4

    const-class v1, Ljava/lang/Float;

    const-class v1, Ljava/lang/Float;

    const/4 v3, 0x1

    const-string v2, "htslApainlsntara"

    const-string v2, "translationAlpha"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lio$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, Lio;->b:Landroid/util/Property;

    const/4 v3, 0x7

    new-instance v0, Lio$b;

    const/4 v3, 0x1

    const-class v1, Landroid/graphics/Rect;

    const-class v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const-string v2, "dnomucsBip"

    const-string v2, "clipBounds"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lio$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lio;->a:Loo;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Loo;->b(Landroid/view/View;)F

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x6

    sget-object v0, Lio;->a:Loo;

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x7

    move v2, p1

    move v2, p1

    const/4 v6, 0x3

    move v3, p2

    move v3, p2

    const/4 v6, 0x4

    move v4, p3

    move v4, p3

    const/4 v6, 0x4

    move v5, p4

    move v5, p4

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Loo;->e(Landroid/view/View;IIII)V

    const/4 v6, 0x4

    return-void
.end method

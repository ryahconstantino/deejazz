.class public Lkn$b;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lkn$d;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkn$d;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkn$d;

    const/4 v1, 0x4

    check-cast p2, Landroid/graphics/PointF;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x6

    iput v0, p1, Lkn$d;->d:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x5

    iput p2, p1, Lkn$d;->e:F

    const/4 v1, 0x7

    invoke-virtual {p1}, Lkn$d;->a()V

    return-void
.end method

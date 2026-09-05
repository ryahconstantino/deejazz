.class public Lpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lay<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lpx;

    const/4 v1, 0x5

    invoke-direct {v0}, Lpx;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lpx;->a:Lpx;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lby;F)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lby;->m()Lby$b;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lby$b;->a:Lby$b;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-static {p1, p2}, Lix;->b(Lby;F)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    sget-object v1, Lby$b;->c:Lby$b;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lix;->b(Lby;F)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    sget-object v1, Lby$b;->g:Lby$b;

    const/4 v4, 0x7

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lby;->i()D

    move-result-wide v1

    const/4 v4, 0x3

    double-to-float v1, v1

    const/4 v4, 0x4

    mul-float/2addr v1, p2

    const/4 v4, 0x2

    invoke-virtual {p1}, Lby;->i()D

    move-result-wide v2

    const/4 v4, 0x7

    double-to-float v2, v2

    const/4 v4, 0x2

    mul-float/2addr v2, p2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lby;->f()Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lby;->q()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v4, 0x3

    return-object p1

    :cond_3
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v1, "Cannot convert json to point. Next token is "

    const/4 v4, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

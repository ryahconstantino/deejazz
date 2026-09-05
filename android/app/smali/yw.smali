.class public Lyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lay<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lyw;

    const/4 v1, 0x6

    invoke-direct {v0}, Lyw;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lyw;->a:Lyw;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lby;F)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lby;->m()Lby$b;

    move-result-object p2

    const/4 v10, 0x6

    sget-object v0, Lby$b;->a:Lby$b;

    const/4 v10, 0x1

    if-ne p2, v0, :cond_0

    const/4 v10, 0x5

    const/4 p2, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/4 p2, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lby;->a()V

    :cond_1
    invoke-virtual {p1}, Lby;->i()D

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {p1}, Lby;->i()D

    move-result-wide v2

    const/4 v10, 0x5

    invoke-virtual {p1}, Lby;->i()D

    move-result-wide v4

    const/4 v10, 0x2

    invoke-virtual {p1}, Lby;->m()Lby$b;

    move-result-object v6

    const/4 v10, 0x2

    sget-object v7, Lby$b;->g:Lby$b;

    const/4 v10, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x0

    if-ne v6, v7, :cond_2

    const/4 v10, 0x3

    invoke-virtual {p1}, Lby;->i()D

    move-result-wide v6

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    move-wide v6, v8

    :goto_1
    const/4 v10, 0x1

    if-eqz p2, :cond_3

    const/4 v10, 0x2

    invoke-virtual {p1}, Lby;->c()V

    :cond_3
    const/4 v10, 0x1

    cmpg-double p1, v0, v8

    if-gtz p1, :cond_4

    cmpg-double p1, v2, v8

    const/4 v10, 0x6

    if-gtz p1, :cond_4

    const/4 v10, 0x0

    cmpg-double p1, v4, v8

    const/4 v10, 0x5

    if-gtz p1, :cond_4

    const/4 v10, 0x7

    const-wide p1, 0x406fe00000000000L    # 255.0

    const-wide p1, 0x406fe00000000000L    # 255.0

    const/4 v10, 0x5

    mul-double/2addr v0, p1

    const/4 v10, 0x5

    mul-double/2addr v2, p1

    const/4 v10, 0x3

    mul-double/2addr v4, p1

    const/4 v10, 0x0

    cmpg-double v8, v6, v8

    const/4 v10, 0x7

    if-gtz v8, :cond_4

    const/4 v10, 0x4

    mul-double/2addr v6, p1

    :cond_4
    const/4 v10, 0x0

    double-to-int p1, v6

    const/4 v10, 0x5

    double-to-int p2, v0

    const/4 v10, 0x3

    double-to-int v0, v2

    double-to-int v1, v4

    const/4 v10, 0x3

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v10, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1
.end method

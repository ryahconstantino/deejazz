.class public Ltx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lay<",
        "Lny;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ltx;

    invoke-direct {v0}, Ltx;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ltx;->a:Ltx;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/4 v4, 0x6

    sget-object v1, Lby$b;->a:Lby$b;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lby;->a()V

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lby;->i()D

    move-result-wide v1

    const/4 v4, 0x6

    double-to-float v1, v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lby;->i()D

    move-result-wide v2

    const/4 v4, 0x5

    double-to-float v2, v2

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Lby;->f()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lby;->q()V

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lby;->c()V

    :cond_3
    const/4 v4, 0x3

    new-instance p1, Lny;

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v4, 0x1

    div-float/2addr v1, v0

    const/4 v4, 0x1

    mul-float/2addr v1, p2

    const/4 v4, 0x5

    div-float/2addr v2, v0

    const/4 v4, 0x0

    mul-float/2addr v2, p2

    const/4 v4, 0x6

    invoke-direct {p1, v1, v2}, Lny;-><init>(FF)V

    const/4 v4, 0x5

    return-object p1
.end method

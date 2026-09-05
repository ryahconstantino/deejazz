.class public Lnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[F>;"
    }
.end annotation


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lnn;->a:[F

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, [F

    const/4 v4, 0x6

    check-cast p3, [F

    const/4 v4, 0x3

    iget-object v0, p0, Lnn;->a:[F

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x0

    array-length v0, p2

    const/4 v4, 0x6

    new-array v0, v0, [F

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    array-length v2, v0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    const/4 v4, 0x1

    aget v2, p2, v1

    const/4 v4, 0x5

    aget v3, p3, v1

    const/4 v4, 0x3

    invoke-static {v3, v2, p1, v2}, Loy;->a(FFFF)F

    move-result v2

    const/4 v4, 0x7

    aput v2, v0, v1

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-object v0
.end method

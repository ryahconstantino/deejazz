.class public final Li7c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/MTensor;",
        "",
        "shape",
        "",
        "([I)V",
        "capacity",
        "",
        "<set-?>",
        "",
        "data",
        "getData",
        "()[F",
        "shapeSize",
        "getShapeSize",
        "()I",
        "getShape",
        "i",
        "reshape",
        "",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Li7c$a;


# instance fields
.field public a:I

.field public b:[F

.field public c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Li7c$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Li7c$a;-><init>(Lmqg;)V

    const/4 v2, 0x4

    sput-object v0, Li7c;->d:Li7c$a;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>([I)V
    .locals 5

    const/4 v4, 0x5

    const-string v0, "hsspa"

    const-string v0, "shape"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, p0, Li7c;->c:[I

    const/4 v4, 0x3

    array-length v0, p1

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x0

    aget v0, p1, v2

    const/4 v4, 0x4

    const-string v2, "h<>msi"

    const-string v2, "<this>"

    const/4 v4, 0x0

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    array-length v2, p1

    const/4 v4, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x6

    if-gt v1, v2, :cond_1

    :goto_1
    const/4 v4, 0x7

    aget v3, p1, v1

    const/4 v4, 0x6

    mul-int/2addr v0, v3

    const/4 v4, 0x3

    if-eq v1, v2, :cond_1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iput v0, p0, Li7c;->a:I

    const/4 v4, 0x2

    new-array p1, v0, [F

    const/4 v4, 0x0

    iput-object p1, p0, Li7c;->b:[F

    return-void

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    const-string v0, "raecodetpautca/ /dmry rE .ney "

    const-string v0, "Empty array can\'t be reduced."

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method


# virtual methods
.method public final a([I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "besah"

    const-string v0, "shape"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iput-object p1, p0, Li7c;->c:[I

    const/4 v5, 0x4

    array-length v0, p1

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x3

    move v0, v1

    move v0, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v0, v2

    :goto_0
    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x2

    aget v0, p1, v2

    const/4 v5, 0x3

    const-string v3, "ui<tsh"

    const-string v3, "<this>"

    const/4 v5, 0x0

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    array-length v3, p1

    const/4 v5, 0x7

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x5

    if-gt v1, v3, :cond_1

    :goto_1
    const/4 v5, 0x4

    aget v4, p1, v1

    const/4 v5, 0x3

    mul-int/2addr v0, v4

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    new-array p1, v0, [F

    const/4 v5, 0x6

    iget-object v1, p0, Li7c;->b:[F

    const/4 v5, 0x0

    iget v3, p0, Li7c;->a:I

    const/4 v5, 0x7

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    iput-object p1, p0, Li7c;->b:[F

    const/4 v5, 0x1

    iput v0, p0, Li7c;->a:I

    const/4 v5, 0x1

    return-void

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x2

    const-string v0, "Empty array can\'t be reduced."

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1
.end method

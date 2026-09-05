.class public final Llk$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(I[F)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x2

    aget v0, p2, p1

    const/4 v3, 0x6

    const v1, 0x3f733333    # 0.95f

    const/4 v3, 0x5

    cmpl-float v0, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x0

    aget p1, p2, p1

    const/4 v3, 0x0

    const v0, 0x3d4ccccd    # 0.05f

    const/4 v3, 0x5

    cmpg-float p1, p1, v0

    const/4 v3, 0x3

    if-gtz p1, :cond_1

    const/4 v3, 0x1

    move p1, v1

    move p1, v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v3, 0x2

    if-nez p1, :cond_3

    const/4 v3, 0x4

    aget p1, p2, v2

    const/4 v3, 0x5

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v3, 0x5

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    const/4 v3, 0x7

    aget p1, p2, v2

    const/4 v3, 0x6

    const/high16 v0, 0x42140000    # 37.0f

    const/4 v3, 0x7

    cmpg-float p1, p1, v0

    const/4 v3, 0x3

    if-gtz p1, :cond_2

    const/4 v3, 0x1

    aget p1, p2, v1

    const/4 v3, 0x4

    const p2, 0x3f51eb85    # 0.82f

    const/4 v3, 0x7

    cmpg-float p1, p1, p2

    const/4 v3, 0x6

    if-gtz p1, :cond_2

    const/4 v3, 0x5

    move p1, v1

    move p1, v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move p1, v2

    move p1, v2

    :goto_2
    const/4 v3, 0x7

    if-nez p1, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v3, 0x5

    return v1
.end method

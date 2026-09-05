.class public final synthetic Lnvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llk$c;


# static fields
.field public static final synthetic a:Lnvb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lnvb;

    invoke-direct {v0}, Lnvb;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lnvb;->a:Lnvb;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(I[F)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "shl"

    const-string p1, "hsl"

    const/4 v6, 0x6

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x4

    aget v0, p2, p1

    float-to-int v0, v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x7

    aget v2, p2, v1

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x0

    aget p2, p2, v3

    const/4 v6, 0x6

    const v3, 0x3e75c28f    # 0.24f

    const/4 v6, 0x0

    cmpl-float v3, v2, v3

    const/4 v6, 0x5

    if-ltz v3, :cond_a

    const/4 v6, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x5

    cmpg-float v3, v3, p2

    const/4 v6, 0x4

    if-gtz v3, :cond_0

    const/4 v6, 0x7

    const v3, 0x3f59999a    # 0.85f

    const/4 v6, 0x0

    cmpg-float v3, p2, v3

    const/4 v6, 0x6

    if-gtz v3, :cond_0

    const/4 v6, 0x0

    move v3, v1

    move v3, v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v3, p1

    move v3, p1

    :goto_0
    const/4 v6, 0x5

    if-eqz v3, :cond_a

    const/4 v6, 0x6

    const/16 v3, 0x28

    const/4 v6, 0x6

    const/16 v4, 0xf

    const/4 v6, 0x5

    if-gt v4, v0, :cond_1

    if-gt v0, v3, :cond_1

    const/4 v6, 0x2

    move v5, v1

    move v5, v1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    move v5, p1

    move v5, p1

    :goto_1
    if-eqz v5, :cond_2

    const/4 v6, 0x3

    const v5, 0x3f19999a    # 0.6f

    const/4 v6, 0x4

    cmpg-float v5, v2, v5

    const/4 v6, 0x0

    if-ltz v5, :cond_a

    :cond_2
    const/4 v6, 0x3

    if-ltz v0, :cond_3

    const/4 v6, 0x4

    if-ge v0, v4, :cond_3

    const/4 v6, 0x7

    move v4, v1

    move v4, v1

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    move v4, p1

    move v4, p1

    :goto_2
    const/4 v6, 0x6

    if-nez v4, :cond_5

    const/4 v6, 0x5

    const/16 v4, 0x154

    const/4 v6, 0x5

    if-gt v4, v0, :cond_4

    const/4 v6, 0x6

    const/16 v4, 0x168

    const/4 v6, 0x4

    if-gt v0, v4, :cond_4

    const/4 v6, 0x0

    move v4, v1

    move v4, v1

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x5

    move v4, p1

    move v4, p1

    :goto_3
    const/4 v6, 0x4

    if-eqz v4, :cond_7

    :cond_5
    const/4 v6, 0x7

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v6, 0x6

    cmpg-float v4, v2, v4

    const/4 v6, 0x1

    if-gez v4, :cond_7

    const/high16 v4, 0x42200000    # 40.0f

    const/4 v6, 0x3

    cmpg-float v4, v4, p2

    if-gtz v4, :cond_6

    const/4 v6, 0x3

    const/high16 v4, 0x42700000    # 60.0f

    const/4 v6, 0x1

    cmpg-float p2, p2, v4

    const/4 v6, 0x7

    if-gtz p2, :cond_6

    const/4 v6, 0x0

    move p2, v1

    move p2, v1

    const/4 v6, 0x2

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    move p2, p1

    move p2, p1

    :goto_4
    const/4 v6, 0x3

    if-eqz p2, :cond_a

    :cond_7
    const/4 v6, 0x3

    if-gt v3, v0, :cond_8

    const/4 v6, 0x4

    const/16 p2, 0x41

    const/4 v6, 0x6

    if-ge v0, p2, :cond_8

    const/4 v6, 0x6

    move p2, v1

    move p2, v1

    const/4 v6, 0x2

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    move p2, p1

    move p2, p1

    :goto_5
    if-eqz p2, :cond_9

    const/4 v6, 0x1

    const p2, 0x3f333333    # 0.7f

    const/4 v6, 0x3

    cmpg-float p2, v2, p2

    const/4 v6, 0x4

    if-ltz p2, :cond_a

    :cond_9
    const/4 v6, 0x3

    move p1, v1

    move p1, v1

    :cond_a
    const/4 v6, 0x6

    return p1
.end method

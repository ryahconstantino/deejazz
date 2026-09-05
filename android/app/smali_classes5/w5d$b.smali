.class public final Lw5d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lw5d$b;->a:I

    const/4 v0, 0x3

    iput p2, p0, Lw5d$b;->b:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lw5d$b;->b:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    const/4 v2, 0x3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x7

    const/16 v1, 0x1d

    const/4 v2, 0x4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    const/16 v1, 0x2a

    const/4 v2, 0x5

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/16 v1, 0x17

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/16 v0, 0xf

    const/4 v2, 0x0

    return v0

    :cond_1
    const/4 v2, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x0

    return v0

    :cond_2
    const/4 v2, 0x4

    const/16 v0, 0x10

    const/4 v2, 0x4

    return v0

    :cond_3
    const/4 v2, 0x7

    const/16 v0, 0xc

    const/4 v2, 0x0

    return v0

    :cond_4
    const/4 v2, 0x7

    const/16 v0, 0xb

    const/4 v2, 0x7

    return v0

    :cond_5
    const/4 v2, 0x2

    const/16 v0, 0xa

    const/4 v2, 0x5

    return v0
.end method

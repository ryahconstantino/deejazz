.class public final Lnsc$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnsc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:La6d;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lmsc$b;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lmsc$b;->b:La6d;

    const/4 v1, 0x4

    iput-object p1, p0, Lnsc$d;->a:La6d;

    const/4 v1, 0x4

    const/16 v0, 0xc

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, La6d;->E(I)V

    const/4 v1, 0x7

    invoke-virtual {p1}, La6d;->w()I

    move-result v0

    const/4 v1, 0x3

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lnsc$d;->c:I

    const/4 v1, 0x4

    invoke-virtual {p1}, La6d;->w()I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lnsc$d;->b:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lnsc$d;->c:I

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lnsc$d;->a:La6d;

    const/4 v2, 0x6

    invoke-virtual {v0}, La6d;->t()I

    move-result v0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x5

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lnsc$d;->a:La6d;

    const/4 v2, 0x6

    invoke-virtual {v0}, La6d;->y()I

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_1
    const/4 v2, 0x2

    iget v0, p0, Lnsc$d;->d:I

    const/4 v2, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x4

    iput v1, p0, Lnsc$d;->d:I

    const/4 v2, 0x6

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lnsc$d;->a:La6d;

    const/4 v2, 0x5

    invoke-virtual {v0}, La6d;->t()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lnsc$d;->e:I

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xf0

    const/4 v2, 0x1

    shr-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    return v0

    :cond_2
    const/4 v2, 0x0

    iget v0, p0, Lnsc$d;->e:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x0

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x4

    return v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lnsc$d;->b:I

    const/4 v1, 0x3

    return v0
.end method

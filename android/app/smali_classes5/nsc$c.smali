.class public final Lnsc$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:La6d;


# direct methods
.method public constructor <init>(Lmsc$b;Lkjc;)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iget-object p1, p1, Lmsc$b;->b:La6d;

    const/4 v4, 0x7

    iput-object p1, p0, Lnsc$c;->c:La6d;

    const/4 v4, 0x4

    const/16 v0, 0xc

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, La6d;->E(I)V

    const/4 v4, 0x5

    invoke-virtual {p1}, La6d;->w()I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p2, Lkjc;->l:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "audio/raw"

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget v1, p2, Lkjc;->A:I

    const/4 v4, 0x2

    iget p2, p2, Lkjc;->y:I

    const/4 v4, 0x1

    invoke-static {v1, p2}, Lh6d;->x(II)I

    move-result p2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    rem-int v1, v0, p2

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    :cond_0
    const/4 v4, 0x6

    const/16 v1, 0x58

    const/4 v4, 0x7

    const-string v2, "sisaol s supi:mhee dts lstiA mpsa  cmead.szmiz"

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    const/4 v4, 0x3

    const-string v3, "sm mtesa pel :sz ,zi"

    const-string v3, ", stsz sample size: "

    const/4 v4, 0x1

    invoke-static {v1, v2, p2, v3, v0}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "eossotaAPrr"

    const-string v1, "AtomParsers"

    const/4 v4, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    move v0, p2

    move v0, p2

    :cond_1
    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x7

    const/4 v0, -0x1

    :cond_2
    const/4 v4, 0x2

    iput v0, p0, Lnsc$c;->a:I

    const/4 v4, 0x5

    invoke-virtual {p1}, La6d;->w()I

    move-result p1

    const/4 v4, 0x0

    iput p1, p0, Lnsc$c;->b:I

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lnsc$c;->a:I

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lnsc$c;->c:La6d;

    const/4 v2, 0x5

    invoke-virtual {v0}, La6d;->w()I

    move-result v0

    :cond_0
    const/4 v2, 0x5

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lnsc$c;->a:I

    return v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lnsc$c;->b:I

    const/4 v1, 0x6

    return v0
.end method

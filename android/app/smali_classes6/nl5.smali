.class public Lnl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzv4;


# instance fields
.field public final a:Ldm2;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sget v0, Lm42;->j:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lm42;

    const/4 v1, 0x5

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v1, 0x7

    invoke-interface {v0}, Lmz3;->a()Ldm2;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lnl5;->a:Ldm2;

    iput-object p1, p0, Lnl5;->b:Landroid/content/Context;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Lov4;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnl5;->a:Ldm2;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ldm2;->o()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p1}, Lov4;->Z()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "ctsrk"

    const-string/jumbo v0, "track"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_2

    :cond_1
    const/4 v2, 0x6

    move p1, v1

    move p1, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lnl5;->b:Landroid/content/Context;

    const/4 v2, 0x6

    sget-object v0, Lz5g;->k:Lah3;

    iget-boolean v0, v0, Lah3;->c:Z

    invoke-static {p1, v0}, Lch3;->a(Landroid/content/Context;Z)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Lnl5;->a:Ldm2;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ldm2;->i()Z

    move-result p1

    const/4 v2, 0x3

    xor-int/2addr p1, v1

    :goto_0
    const/4 v2, 0x6

    xor-int/2addr p1, v1

    const/4 v2, 0x5

    return p1
.end method

.class public final Lnhe;
.super Lg1;
.source ""


# instance fields
.field public final A:I

.field public final z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lg1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnhe;->z:Ljava/lang/Class;

    const/4 v0, 0x4

    iput p3, p0, Lnhe;->A:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lg1;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x4

    iget v2, p0, Lnhe;->A:I

    const/4 v3, 0x6

    if-gt v0, v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lg1;->z()V

    const/4 v3, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Lg1;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    move-object p2, p1

    const/4 v3, 0x4

    check-cast p2, Li1;

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Li1;->k(Z)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lg1;->y()V

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Lnhe;->z:Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "bpsu o m u Mysednumspfr etmeia tibxmo"

    const-string p3, "Maximum number of items supported by "

    const/4 v3, 0x4

    const-string p4, " is "

    const-string p4, " is "

    const/4 v3, 0x7

    invoke-static {p3, p1, p4}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 v3, 0x3

    iget p4, p0, Lnhe;->A:I

    const/4 v3, 0x7

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p4, " time i ecbL.hcnhctedi  a kw"

    const-string p4, ". Limit can be checked with "

    const/4 v3, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "(It)ooeaCnMte#xugm"

    const-string p1, "#getMaxItemCount()"

    const/4 v3, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p2
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x7

    iget-object p3, p0, Lnhe;->z:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const-string p3, "o trsbu neps en buusdmtoop"

    const-string p3, " does not support submenus"

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1
.end method

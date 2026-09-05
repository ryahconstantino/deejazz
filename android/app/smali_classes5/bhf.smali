.class public abstract Lbhf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lsff;

.field public final b:Lpgf;

.field public final c:Ljava/lang/String;

.field public final d:Ljci;


# direct methods
.method public constructor <init>(Lsff;Lpgf;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, p0, Lbhf;->a:Lsff;

    const/4 v3, 0x4

    iput-object p2, p0, Lbhf;->b:Lpgf;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p2, "iesdnASDwtriKtTdr"

    const-string p2, "TwitterAndroidSDK"

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/16 p2, 0x2f

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, "1.9m.31"

    const-string v0, "3.1.1.9"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p2, " ("

    const-string p2, " ("

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 p2, 0x3b

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    sget-object p2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v0, 0x29

    const/4 v3, 0x2

    invoke-static {p1, p2, v0}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    sget-object p2, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    const/4 v3, 0x6

    invoke-static {p1, p2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x4

    const/16 v2, 0x1f

    const/4 v3, 0x6

    if-le v1, v2, :cond_0

    const/4 v3, 0x4

    const/16 v2, 0x7f

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lbhf;->c:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance p1, Ll4i$a;

    const/4 v3, 0x6

    invoke-direct {p1}, Ll4i$a;-><init>()V

    const/4 v3, 0x3

    new-instance p2, Lbhf$a;

    const/4 v3, 0x7

    invoke-direct {p2, p0}, Lbhf$a;-><init>(Lbhf;)V

    invoke-virtual {p1, p2}, Ll4i$a;->a(Li4i;)Ll4i$a;

    const/4 v3, 0x3

    invoke-static {}, Lsaf;->y()Lo3i;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ll4i$a;->c(Lo3i;)Ll4i$a;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ll4i$a;->build()Ll4i;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Ljci$b;

    const/4 v3, 0x5

    invoke-direct {p2}, Ljci$b;-><init>()V

    const/4 v3, 0x7

    iget-object v0, p0, Lbhf;->b:Lpgf;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v0, "rtohotwip.t.a/t:i/ecsmt"

    const-string v0, "https://api.twitter.com"

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljci$b;->a(Ljava/lang/String;)Ljci$b;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Ljci$b;->b(Ll4i;)Ljci$b;

    const/4 v3, 0x0

    new-instance p1, Lw6f;

    const/4 v3, 0x4

    invoke-direct {p1}, Lw6f;-><init>()V

    const/4 v3, 0x0

    new-instance v0, Loci;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Loci;-><init>(Lw6f;)V

    const/4 v3, 0x0

    iget-object p1, p2, Ljci$b;->d:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljci$b;->build()Ljci;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lbhf;->d:Ljci;

    const/4 v3, 0x7

    return-void
.end method

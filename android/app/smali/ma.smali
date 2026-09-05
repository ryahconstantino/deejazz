.class public final Lma;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ClipData;

.field public final b:I

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lma$a;)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    iget-object v0, p1, Lma$a;->a:Landroid/content/ClipData;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    iput-object v0, p0, Lma;->a:Landroid/content/ClipData;

    const/4 v8, 0x4

    iget v0, p1, Lma$a;->b:I

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v8, 0x3

    const-string v2, "crssoe"

    const-string v2, "source"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x5

    const/4 v4, 0x3

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    if-ltz v0, :cond_2

    const/4 v8, 0x2

    if-gt v0, v4, :cond_1

    const/4 v8, 0x1

    iput v0, p0, Lma;->b:I

    const/4 v8, 0x7

    iget v0, p1, Lma$a;->c:I

    const/4 v8, 0x7

    and-int/lit8 v2, v0, 0x1

    const/4 v8, 0x6

    if-ne v2, v0, :cond_0

    const/4 v8, 0x3

    iput v0, p0, Lma;->c:I

    const/4 v8, 0x3

    iget-object v0, p1, Lma$a;->d:Landroid/net/Uri;

    const/4 v8, 0x4

    iput-object v0, p0, Lma;->d:Landroid/net/Uri;

    const/4 v8, 0x3

    iget-object p1, p1, Lma$a;->e:Landroid/os/Bundle;

    const/4 v8, 0x4

    iput-object p1, p0, Lma;->e:Landroid/os/Bundle;

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    const-string v2, " 0tmeuedfRqlagessx"

    const-string v2, "Requested flags 0x"

    const/4 v8, 0x5

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v0, "uob0o, lxynt "

    const-string v0, ", but only 0x"

    const/4 v8, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v0, "wea lb lroea"

    const-string v0, " are allowed"

    const/4 v8, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object v2, v4, v6

    const/4 v8, 0x3

    aput-object v7, v4, v1

    const/4 v8, 0x1

    aput-object v5, v4, v3

    const/4 v8, 0x2

    const-string v1, "io()eouht ]d%sgt s  hf nf% d[%, gri oo uo"

    const-string v1, "%s is out of range of [%d, %d] (too high)"

    const/4 v8, 0x6

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_2
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v4, v6

    aput-object v7, v4, v1

    const/4 v8, 0x6

    aput-object v5, v4, v3

    const/4 v8, 0x0

    const-string v1, "nfi)o op s  d%eo awgfots%rl]d,t % (o u o"

    const-string v1, "%s is out of range of [%d, %d] (too low)"

    const/4 v8, 0x4

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Cnolt{cnqf=mItipoenatoC"

    const-string v0, "ContentInfoCompat{clip="

    const/4 v4, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lma;->a:Landroid/content/ClipData;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, "r s,eusco"

    const-string v1, ", source="

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget v1, p0, Lma;->b:I

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x5

    if-eq v1, v2, :cond_1

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x6

    if-eq v1, v2, :cond_0

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v1, "NPRmOA_UDG_OA_SCDDRR"

    const-string v1, "SOURCE_DRAG_AND_DROP"

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const-string v1, "DOEUoC_NTT_HEMRSUOP"

    const-string v1, "SOURCE_INPUT_METHOD"

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const-string v1, "SOURCE_CLIPBOARD"

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const-string v1, "CSPEPbAU_O"

    const-string v1, "SOURCE_APP"

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "l g=sau,"

    const-string v1, ", flags="

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget v1, p0, Lma;->c:I

    const/4 v4, 0x6

    and-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    const-string v1, "INON_XTpPAF_AELVRTT_LCEG_O"

    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Lma;->d:Landroid/net/Uri;

    const/4 v4, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x6

    if-nez v1, :cond_5

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x6

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const-string v1, "hkainsrUq Li("

    const-string v1, ", hasLinkUri("

    const/4 v4, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v3, p0, Lma;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v3, ")"

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v1, p0, Lma;->e:Landroid/os/Bundle;

    const/4 v4, 0x4

    if-nez v1, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x4

    const-string v2, "rEsahsa, tx"

    const-string v2, ", hasExtras"

    :goto_3
    const/4 v4, 0x3

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v4, 0x2

    invoke-static {v0, v2, v1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

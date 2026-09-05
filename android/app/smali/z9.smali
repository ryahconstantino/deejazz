.class public final Lz9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9$b;,
        Lz9$a;
    }
.end annotation


# static fields
.field public static final d:Lba;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lz9;

.field public static final h:Lz9;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lba;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lca;->c:Lba;

    const/4 v4, 0x2

    sput-object v0, Lz9;->d:Lba;

    const/4 v4, 0x0

    const/16 v1, 0x200e

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    sput-object v1, Lz9;->e:Ljava/lang/String;

    const/16 v1, 0x200f

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    sput-object v1, Lz9;->f:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v1, Lz9;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v0}, Lz9;-><init>(ZILba;)V

    const/4 v4, 0x5

    sput-object v1, Lz9;->g:Lz9;

    const/4 v4, 0x1

    new-instance v1, Lz9;

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v0}, Lz9;-><init>(ZILba;)V

    sput-object v1, Lz9;->h:Lz9;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(ZILba;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-boolean p1, p0, Lz9;->a:Z

    const/4 v0, 0x3

    iput p2, p0, Lz9;->b:I

    iput-object p3, p0, Lz9;->c:Lba;

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lz9$b;

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-direct {v0, p0, v1}, Lz9$b;-><init>(Ljava/lang/CharSequence;Z)V

    const/4 v9, 0x0

    iput v1, v0, Lz9$b;->c:I

    const/4 v9, 0x0

    const/4 p0, -0x1

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x7

    move v3, v1

    move v3, v1

    const/4 v9, 0x7

    move v4, v3

    move v4, v3

    const/4 v9, 0x1

    move v5, v4

    move v5, v4

    :cond_0
    :goto_0
    const/4 v9, 0x0

    iget v6, v0, Lz9$b;->c:I

    const/4 v9, 0x1

    iget v7, v0, Lz9$b;->b:I

    const/4 v9, 0x5

    if-ge v6, v7, :cond_6

    const/4 v9, 0x4

    if-nez v3, :cond_6

    const/4 v9, 0x5

    iget-object v7, v0, Lz9$b;->a:Ljava/lang/CharSequence;

    const/4 v9, 0x7

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/4 v9, 0x2

    iput-char v6, v0, Lz9$b;->d:C

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    const/4 v9, 0x4

    if-eqz v6, :cond_1

    const/4 v9, 0x0

    iget-object v6, v0, Lz9$b;->a:Ljava/lang/CharSequence;

    iget v7, v0, Lz9$b;->c:I

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v9, 0x3

    iget v7, v0, Lz9$b;->c:I

    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    const/4 v9, 0x7

    add-int/2addr v8, v7

    iput v8, v0, Lz9$b;->c:I

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    iget v6, v0, Lz9$b;->c:I

    const/4 v9, 0x7

    add-int/2addr v6, v2

    const/4 v9, 0x7

    iput v6, v0, Lz9$b;->c:I

    const/4 v9, 0x5

    iget-char v6, v0, Lz9$b;->d:C

    const/4 v9, 0x1

    const/16 v7, 0x700

    const/4 v9, 0x4

    if-ge v6, v7, :cond_2

    const/4 v9, 0x3

    sget-object v7, Lz9$b;->e:[B

    aget-byte v6, v7, v6

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v6

    :goto_1
    const/4 v9, 0x5

    if-eqz v6, :cond_4

    const/4 v9, 0x3

    if-eq v6, v2, :cond_3

    const/4 v9, 0x2

    const/4 v7, 0x2

    const/4 v9, 0x0

    if-eq v6, v7, :cond_3

    const/4 v9, 0x7

    const/16 v7, 0x9

    const/4 v9, 0x0

    if-eq v6, v7, :cond_0

    const/4 v9, 0x6

    packed-switch v6, :pswitch_data_0

    const/4 v9, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v9, 0x4

    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x4

    move v4, v1

    move v4, v1

    const/4 v9, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v9, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    move v4, v2

    move v4, v2

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v9, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x3

    move v4, p0

    move v4, p0

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x4

    if-nez v5, :cond_5

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    if-nez v5, :cond_5

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    :goto_2
    const/4 v9, 0x1

    move v3, v5

    move v3, v5

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x7

    if-nez v3, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x5

    if-eqz v4, :cond_8

    const/4 v9, 0x3

    move v1, v4

    move v1, v4

    const/4 v9, 0x3

    goto :goto_6

    :cond_8
    :goto_3
    const/4 v9, 0x2

    iget v4, v0, Lz9$b;->c:I

    const/4 v9, 0x0

    if-lez v4, :cond_a

    invoke-virtual {v0}, Lz9$b;->a()B

    move-result v4

    const/4 v9, 0x1

    packed-switch v4, :pswitch_data_1

    const/4 v9, 0x0

    goto :goto_3

    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :pswitch_4
    const/4 v9, 0x1

    if-ne v3, v5, :cond_9

    :goto_4
    const/4 v9, 0x6

    move v1, v2

    move v1, v2

    const/4 v9, 0x6

    goto :goto_6

    :pswitch_5
    const/4 v9, 0x2

    if-ne v3, v5, :cond_9

    :goto_5
    const/4 v9, 0x6

    move v1, p0

    move v1, p0

    const/4 v9, 0x5

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x7

    goto :goto_3

    :cond_a
    :goto_6
    const/4 v9, 0x4

    return v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Lz9$b;

    const/4 v1, 0x0

    move v6, v1

    invoke-direct {v0, p0, v1}, Lz9$b;-><init>(Ljava/lang/CharSequence;Z)V

    const/4 v6, 0x4

    iget p0, v0, Lz9$b;->b:I

    const/4 v6, 0x3

    iput p0, v0, Lz9$b;->c:I

    const/4 v6, 0x0

    move p0, v1

    move p0, v1

    :goto_0
    const/4 v6, 0x6

    move v2, p0

    move v2, p0

    :cond_0
    :goto_1
    const/4 v6, 0x5

    iget v3, v0, Lz9$b;->c:I

    const/4 v6, 0x1

    const/4 v4, 0x1

    if-lez v3, :cond_6

    const/4 v6, 0x4

    invoke-virtual {v0}, Lz9$b;->a()B

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    if-eq v3, v4, :cond_2

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x2

    if-eq v3, v5, :cond_2

    const/4 v6, 0x6

    const/16 v5, 0x9

    if-eq v3, v5, :cond_0

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x4

    if-nez p0, :cond_0

    const/4 v6, 0x2

    goto :goto_4

    :pswitch_0
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x5

    if-ne p0, v2, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_2
    if-ne p0, v2, :cond_1

    const/4 v6, 0x2

    goto :goto_3

    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    if-nez v2, :cond_3

    :goto_2
    const/4 v6, 0x5

    move v1, v4

    move v1, v4

    const/4 v6, 0x1

    goto :goto_5

    :cond_3
    const/4 v6, 0x7

    if-nez p0, :cond_0

    const/4 v6, 0x5

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    if-nez v2, :cond_5

    :goto_3
    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x7

    goto :goto_5

    :cond_5
    const/4 v6, 0x7

    if-nez p0, :cond_0

    :goto_4
    const/4 v6, 0x4

    move p0, v2

    move p0, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    const/4 v6, 0x2

    return v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lz9;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lz9$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lz9$a;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0}, Lz9$a;->build()Lz9;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lz9;->c:Lba;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lz9;->e(Ljava/lang/CharSequence;Lba;Z)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;Lba;Z)Ljava/lang/CharSequence;
    .locals 8

    const/4 v7, 0x6

    if-nez p1, :cond_0

    const/4 v7, 0x4

    const/4 p1, 0x0

    const/4 v7, 0x2

    return-object p1

    :cond_0
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x0

    check-cast p2, Lca$c;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-virtual {p2, p1, v1, v0}, Lca$c;->b(Ljava/lang/CharSequence;II)Z

    move-result p2

    const/4 v7, 0x3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v7, 0x4

    iget v2, p0, Lz9;->b:I

    const/4 v7, 0x2

    and-int/lit8 v2, v2, 0x2

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    move v2, v3

    move v2, v3

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const-string v5, ""

    const-string v5, ""

    const/4 v7, 0x5

    if-eqz v2, :cond_7

    const/4 v7, 0x7

    if-eqz p3, :cond_7

    const/4 v7, 0x4

    if-eqz p2, :cond_2

    const/4 v7, 0x7

    sget-object v2, Lca;->b:Lba;

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    sget-object v2, Lca;->a:Lba;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x2

    check-cast v2, Lca$c;

    const/4 v7, 0x6

    invoke-virtual {v2, p1, v1, v6}, Lca$c;->b(Ljava/lang/CharSequence;II)Z

    move-result v2

    const/4 v7, 0x3

    iget-boolean v6, p0, Lz9;->a:Z

    const/4 v7, 0x4

    if-nez v6, :cond_4

    const/4 v7, 0x4

    if-nez v2, :cond_3

    const/4 v7, 0x6

    invoke-static {p1}, Lz9;->a(Ljava/lang/CharSequence;)I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v3, :cond_4

    :cond_3
    const/4 v7, 0x2

    sget-object v2, Lz9;->e:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    iget-boolean v6, p0, Lz9;->a:Z

    const/4 v7, 0x6

    if-eqz v6, :cond_6

    const/4 v7, 0x3

    if-eqz v2, :cond_5

    invoke-static {p1}, Lz9;->a(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v4, :cond_6

    :cond_5
    const/4 v7, 0x6

    sget-object v2, Lz9;->f:Ljava/lang/String;

    const/4 v7, 0x5

    goto :goto_2

    :cond_6
    move-object v2, v5

    move-object v2, v5

    :goto_2
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    const/4 v7, 0x1

    iget-boolean v2, p0, Lz9;->a:Z

    const/4 v7, 0x4

    if-eq p2, v2, :cond_9

    const/4 v7, 0x1

    if-eqz p2, :cond_8

    const/16 v2, 0x202b

    const/4 v7, 0x6

    goto :goto_3

    :cond_8
    const/4 v7, 0x4

    const/16 v2, 0x202a

    :goto_3
    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x1

    const/16 v2, 0x202c

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x6

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    if-eqz p3, :cond_f

    const/4 v7, 0x0

    if-eqz p2, :cond_a

    sget-object p2, Lca;->b:Lba;

    const/4 v7, 0x6

    goto :goto_5

    :cond_a
    const/4 v7, 0x5

    sget-object p2, Lca;->a:Lba;

    :goto_5
    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v7, 0x1

    check-cast p2, Lca$c;

    invoke-virtual {p2, p1, v1, p3}, Lca$c;->b(Ljava/lang/CharSequence;II)Z

    move-result p2

    const/4 v7, 0x4

    iget-boolean p3, p0, Lz9;->a:Z

    const/4 v7, 0x5

    if-nez p3, :cond_c

    const/4 v7, 0x3

    if-nez p2, :cond_b

    const/4 v7, 0x5

    invoke-static {p1}, Lz9;->b(Ljava/lang/CharSequence;)I

    move-result p3

    const/4 v7, 0x4

    if-ne p3, v3, :cond_c

    :cond_b
    const/4 v7, 0x2

    sget-object v5, Lz9;->e:Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_6

    :cond_c
    const/4 v7, 0x6

    iget-boolean p3, p0, Lz9;->a:Z

    const/4 v7, 0x3

    if-eqz p3, :cond_e

    const/4 v7, 0x4

    if-eqz p2, :cond_d

    invoke-static {p1}, Lz9;->b(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v7, 0x2

    if-ne p1, v4, :cond_e

    :cond_d
    const/4 v7, 0x7

    sget-object v5, Lz9;->f:Ljava/lang/String;

    :cond_e
    :goto_6
    const/4 v7, 0x3

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_f
    const/4 v7, 0x4

    return-object v0
.end method

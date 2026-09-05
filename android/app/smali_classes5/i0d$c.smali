.class public Li0d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxqc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final g:Lkjc;

.field public static final h:Lkjc;


# instance fields
.field public final a:Lgwc;

.field public final b:Lxqc;

.field public final c:Lkjc;

.field public d:Lkjc;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lkjc$b;

    const/4 v2, 0x7

    invoke-direct {v0}, Lkjc$b;-><init>()V

    const/4 v2, 0x7

    const-string v1, "pcstlaoi/pidi3a"

    const-string v1, "application/id3"

    const/4 v2, 0x3

    iput-object v1, v0, Lkjc$b;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lkjc$b;->build()Lkjc;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Li0d$c;->g:Lkjc;

    new-instance v0, Lkjc$b;

    const/4 v2, 0x7

    invoke-direct {v0}, Lkjc$b;-><init>()V

    const/4 v2, 0x5

    const-string v1, "im/mspceal-npagtxi"

    const-string v1, "application/x-emsg"

    const/4 v2, 0x0

    iput-object v1, v0, Lkjc$b;->k:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lkjc$b;->build()Lkjc;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Li0d$c;->h:Lkjc;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lxqc;I)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Lgwc;

    invoke-direct {v0}, Lgwc;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Li0d$c;->a:Lgwc;

    const/4 v2, 0x2

    iput-object p1, p0, Li0d$c;->b:Lxqc;

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x4

    if-eq p2, p1, :cond_1

    const/4 v2, 0x0

    const/4 p1, 0x3

    const/4 v2, 0x0

    if-ne p2, p1, :cond_0

    const/4 v2, 0x3

    sget-object p1, Li0d$c;->h:Lkjc;

    const/4 v2, 0x2

    iput-object p1, p0, Li0d$c;->c:Lkjc;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v0, 0x21

    const/4 v2, 0x7

    const-string v1, "ot:yoa TeapUn kndwamte"

    const-string v1, "Unknown metadataType: "

    invoke-static {v0, v1, p2}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_1
    const/4 v2, 0x0

    sget-object p1, Li0d$c;->g:Lkjc;

    iput-object p1, p0, Li0d$c;->c:Lkjc;

    :goto_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    new-array p2, p1, [B

    const/4 v2, 0x6

    iput-object p2, p0, Li0d$c;->e:[B

    const/4 v2, 0x5

    iput p1, p0, Li0d$c;->f:I

    return-void
.end method


# virtual methods
.method public a(Lj4d;IZI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p4, p0, Li0d$c;->f:I

    const/4 v2, 0x7

    add-int/2addr p4, p2

    iget-object v0, p0, Li0d$c;->e:[B

    const/4 v2, 0x5

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, p4, :cond_0

    const/4 v2, 0x1

    div-int/lit8 v1, p4, 0x2

    const/4 v2, 0x0

    add-int/2addr v1, p4

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p4

    const/4 v2, 0x2

    iput-object p4, p0, Li0d$c;->e:[B

    :cond_0
    const/4 v2, 0x4

    iget-object p4, p0, Li0d$c;->e:[B

    const/4 v2, 0x3

    iget v0, p0, Li0d$c;->f:I

    const/4 v2, 0x2

    invoke-interface {p1, p4, v0, p2}, Lj4d;->read([BII)I

    move-result p1

    const/4 v2, 0x2

    const/4 p2, -0x1

    const/4 v2, 0x3

    if-ne p1, p2, :cond_2

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    return p2

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/io/EOFException;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v2, 0x6

    throw p1

    :cond_2
    const/4 v2, 0x1

    iget p2, p0, Li0d$c;->f:I

    const/4 v2, 0x2

    add-int/2addr p2, p1

    const/4 v2, 0x6

    iput p2, p0, Li0d$c;->f:I

    const/4 v2, 0x4

    return p1
.end method

.method public synthetic b(Lj4d;IZ)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lwqc;->a(Lxqc;Lj4d;IZ)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic c(La6d;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lwqc;->b(Lxqc;La6d;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public d(Lkjc;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Li0d$c;->d:Lkjc;

    const/4 v1, 0x6

    iget-object p1, p0, Li0d$c;->b:Lxqc;

    const/4 v1, 0x4

    iget-object v0, p0, Li0d$c;->c:Lkjc;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lxqc;->d(Lkjc;)V

    const/4 v1, 0x1

    return-void
.end method

.method public e(JIIILxqc$a;)V
    .locals 9

    iget-object v0, p0, Li0d$c;->d:Lkjc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Li0d$c;->f:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, Li0d$c;->e:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, La6d;

    invoke-direct {v1, p4}, La6d;-><init>([B)V

    iget-object p4, p0, Li0d$c;->e:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Li0d$c;->f:I

    iget-object p4, p0, Li0d$c;->d:Lkjc;

    iget-object p4, p4, Lkjc;->l:Ljava/lang/String;

    iget-object v0, p0, Li0d$c;->c:Lkjc;

    iget-object v0, v0, Lkjc;->l:Ljava/lang/String;

    invoke-static {p4, v0}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_2

    :cond_0
    iget-object p4, p0, Li0d$c;->d:Lkjc;

    iget-object p4, p4, Lkjc;->l:Ljava/lang/String;

    const-string v0, "poliebtapnisa/mg-c"

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "OktwEaucuUrTsmnaripgugnpp"

    const-string v0, "EmsgUnwrappingTrackOutput"

    if-eqz p4, :cond_4

    iget-object p4, p0, Li0d$c;->a:Lgwc;

    invoke-virtual {p4, v1}, Lgwc;->c(La6d;)Lfwc;

    move-result-object p4

    invoke-virtual {p4}, Lfwc;->getWrappedMetadataFormat()Lkjc;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, p0, Li0d$c;->c:Lkjc;

    iget-object v4, v4, Lkjc;->l:Ljava/lang/String;

    iget-object v1, v1, Lkjc;->l:Ljava/lang/String;

    invoke-static {v4, v1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Li0d$c;->c:Lkjc;

    iget-object p2, p2, Lkjc;->l:Ljava/lang/String;

    aput-object p2, p1, v2

    invoke-virtual {p4}, Lfwc;->getWrappedMetadataFormat()Lkjc;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "tioapcfpuptadEp n cMGSs geol wrwtoieEcet% sa:pmdira   tInn% trgpaduta oxr n.b "

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance v1, La6d;

    invoke-virtual {p4}, Lfwc;->getWrappedMetadataFormat()Lkjc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p4, p4, Lfwc;->e:[B

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p4}, La6d;-><init>([B)V

    :goto_2
    invoke-virtual {v1}, La6d;->a()I

    move-result v6

    iget-object p4, p0, Li0d$c;->b:Lxqc;

    invoke-interface {p4, v1, v6}, Lxqc;->c(La6d;I)V

    iget-object v2, p0, Li0d$c;->b:Lxqc;

    move-wide v3, p1

    move v5, p3

    move v5, p3

    move v7, p5

    move v7, p5

    move-object v8, p6

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lxqc;->e(JIIILxqc$a;)V

    return-void

    :cond_4
    const-string p1, ":ef ogdmq setrr usfo t nIaogilpprorapnun"

    const-string p1, "Ignoring sample for unsupported format: "

    iget-object p2, p0, Li0d$c;->d:Lkjc;

    iget-object p2, p2, Lkjc;->l:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    move-object p1, p2

    :goto_3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(La6d;II)V
    .locals 3

    const/4 v2, 0x1

    iget p3, p0, Li0d$c;->f:I

    const/4 v2, 0x1

    add-int/2addr p3, p2

    const/4 v2, 0x2

    iget-object v0, p0, Li0d$c;->e:[B

    const/4 v2, 0x6

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, p3, :cond_0

    const/4 v2, 0x2

    div-int/lit8 v1, p3, 0x2

    const/4 v2, 0x2

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    const/4 v2, 0x1

    iput-object p3, p0, Li0d$c;->e:[B

    :cond_0
    const/4 v2, 0x6

    iget-object p3, p0, Li0d$c;->e:[B

    const/4 v2, 0x2

    iget v0, p0, Li0d$c;->f:I

    const/4 v2, 0x1

    invoke-virtual {p1, p3, v0, p2}, La6d;->e([BII)V

    const/4 v2, 0x7

    iget p1, p0, Li0d$c;->f:I

    const/4 v2, 0x2

    add-int/2addr p1, p2

    const/4 v2, 0x7

    iput p1, p0, Li0d$c;->f:I

    const/4 v2, 0x1

    return-void
.end method

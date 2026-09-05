.class public Lnub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lnub;

.field public static final c:[I

.field public static d:Z


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x5

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    sput-object v0, Lnub;->c:[I

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    sput-boolean v0, Lnub;->d:Z

    const/4 v1, 0x5

    return-void

    :array_0
    .array-data 4
        0x3c
        0x78
        0xc8
        0x154
        0x190
        0x1f4
        0x2d0
        0x4b0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lnub;->a:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public static e()Lnub;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lnub;->b:Lnub;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lnub;

    const/4 v2, 0x3

    const-string v1, "tmsam/o/:e.p-samnsigctiz./eerdedehcg"

    const-string v1, "http://cdn-images.deezer.com/images/"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lnub;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lnub;->b:Lnub;

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lnub;->b:Lnub;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static f(II)I
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lnub;->c:[I

    const/4 v3, 0x2

    const/high16 v1, -0x80000000

    const/4 v3, 0x5

    if-ne p0, v1, :cond_0

    const/4 v3, 0x7

    array-length p0, v0

    const/4 v3, 0x2

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x5

    aget p0, v0, p0

    const/4 v3, 0x2

    return p0

    :cond_0
    const/4 v3, 0x7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v3, 0x7

    array-length p1, v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, p1, :cond_2

    const/4 v3, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    if-lt v2, p0, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    array-length p0, v0

    const/4 v3, 0x6

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x7

    aget p0, v0, p0

    const/4 v3, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    const/16 v0, 0x9

    const/4 v7, 0x0

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    const/4 v7, 0x7

    sget-object v6, Lmub;->a:Lmub;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x4

    move v3, p2

    move v3, p2

    const/4 v7, 0x6

    move v4, p3

    move v4, p3

    const/4 v7, 0x3

    move v5, p4

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lnub;->b(Ljava/lang/String;IIILmub;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method

.method public final b(Ljava/lang/String;IIILmub;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    move v2, p1

    return-object p1

    :cond_0
    const/4 v2, 0x3

    if-eqz p2, :cond_6

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-eq p2, v0, :cond_5

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x7

    if-eq p2, v0, :cond_4

    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x3

    if-eq p2, v0, :cond_3

    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-eq p2, v0, :cond_2

    const/4 v2, 0x5

    const/16 v0, 0x8

    const/4 v2, 0x5

    if-eq p2, v0, :cond_1

    const/4 v2, 0x4

    const-string p2, "cmis"

    const-string p2, "misc"

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const-string p2, ""

    const-string p2, ""

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const-string p2, "sllmatyi"

    const-string p2, "playlist"

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const-string p2, "ktal"

    const-string p2, "talk"

    const/4 v2, 0x7

    goto :goto_0

    :cond_4
    const-string p2, "seru"

    const-string p2, "user"

    const/4 v2, 0x3

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    const-string p2, "aitsot"

    const-string p2, "artist"

    const/4 v2, 0x4

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    const-string p2, "brecv"

    const-string p2, "cover"

    :goto_0
    const/4 v2, 0x2

    invoke-static {p3, p4}, Lnub;->f(II)I

    move-result p3

    const/4 v2, 0x0

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    iget-object v0, p0, Lnub;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "/"

    const-string v1, "/"

    const/4 v2, 0x2

    invoke-static {p4, v0, p2, v1, p1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, "x"

    const-string p1, "x"

    const/4 v2, 0x7

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p5, p3}, Lmub;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public c(Lmub;ILt84;II)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x6

    invoke-interface {p3}, Lt84;->getImageType()I

    move-result v0

    const/4 v7, 0x6

    const/16 v1, 0x9

    const/4 v7, 0x2

    if-ne v0, v1, :cond_0

    const/4 v7, 0x2

    invoke-interface {p3}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_0
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-eq p2, v0, :cond_2

    const/4 v7, 0x2

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-eq p2, v0, :cond_1

    const/4 v7, 0x2

    invoke-interface {p3}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-interface {p3}, Lt84;->getImageType()I

    move-result v3

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x6

    move v4, p4

    move v4, p4

    const/4 v7, 0x3

    move v5, p5

    move v5, p5

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Lnub;->b(Ljava/lang/String;IIILmub;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_1
    const/4 v7, 0x2

    invoke-interface {p3}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {p3}, Lt84;->getImageType()I

    move-result v2

    const/4 v7, 0x0

    invoke-static {p4, p4}, Lnub;->f(II)I

    move-result v4

    const/4 v7, 0x5

    mul-int/2addr p5, v4

    const/4 v7, 0x2

    div-int v5, p5, p4

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Lnub;->d(Ljava/lang/String;ILmub;II)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :cond_2
    invoke-interface {p3}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {p3}, Lt84;->getImageType()I

    move-result v2

    const/4 v7, 0x4

    invoke-static {p5, p5}, Lnub;->f(II)I

    move-result v5

    const/4 v7, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v5}, Lnub;->d(Ljava/lang/String;ILmub;II)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public final d(Ljava/lang/String;ILmub;II)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const-string v0, "smci"

    const-string v0, "misc"

    const/4 v3, 0x3

    if-eqz p2, :cond_5

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-eq p2, v1, :cond_3

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq p2, v1, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x6

    if-eq p2, v1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const-string v0, "alytplus"

    const-string v0, "playlist"

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const-string v0, "alkt"

    const-string v0, "talk"

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    const-string v0, "user"

    const-string v0, "user"

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "aprtis"

    const-string v0, "artist"

    const/4 v3, 0x4

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    const-string v0, "evrqc"

    const-string v0, "cover"

    :goto_0
    const/4 v3, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnub;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "/"

    const-string v2, "/"

    const/4 v3, 0x0

    invoke-static {p2, v1, v0, v2, p1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    const-string p1, "x"

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p3, p4}, Lmub;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

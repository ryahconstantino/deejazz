.class public Lbo/app/d$a;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/d;->c()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/d;


# direct methods
.method public constructor <init>(Lbo/app/d;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lbo/app/d$a;->a:Lbo/app/d;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x3

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v5, 0x2

    add-int/lit8 v2, v0, -0x1

    const/4 v5, 0x1

    aget-byte v1, v1, v2

    const/4 v5, 0x1

    const/16 v3, 0xd

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    const/4 v5, 0x6

    move v0, v2

    move v0, v2

    :cond_0
    :try_start_0
    const/4 v5, 0x0

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x7

    iget-object v4, p0, Lbo/app/d$a;->a:Lbo/app/d;

    const/4 v5, 0x5

    iget-object v4, v4, Lbo/app/d;->b:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return-object v1

    :catch_0
    move-exception v0

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    throw v1
.end method

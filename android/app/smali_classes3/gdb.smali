.class public final Lgdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lddb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/security/CertificateProviderP;",
        "Lcom/deezer/security/CertificateProvider;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "provideSignatures",
        "",
        "",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "etsontc"

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lgdb;->a:Landroid/content/Context;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgdb;->a:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x6

    sget-object v1, Ljdb;->a:[B

    const/4 v11, 0x7

    new-instance v2, Ljava/lang/String;

    sget-object v3, Leqh;->b:Ljava/nio/charset/Charset;

    const/4 v11, 0x2

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x7

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v11, 0x3

    iget-object v2, p0, Lgdb;->a:Landroid/content/Context;

    const/4 v11, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x2

    sget-object v4, Ljdb;->b:[B

    const/4 v11, 0x0

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v5, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v11, 0x6

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v7, v6, v1

    const/4 v11, 0x4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x6

    const/4 v8, 0x1

    const/4 v11, 0x4

    aput-object v7, v6, v8

    const/4 v11, 0x4

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v11, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x7

    iget-object v5, p0, Lgdb;->a:Landroid/content/Context;

    const/4 v11, 0x2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v4, v1

    const/4 v11, 0x6

    const/high16 v5, 0x8000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v4, v8

    const/4 v11, 0x2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    sget-object v4, Ljdb;->e:[B

    const/4 v11, 0x0

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v5, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v11, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x1

    sget-object v4, Ljdb;->d:[B

    const/4 v11, 0x7

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-direct {v5, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v11, 0x6

    new-array v3, v1, [Ljava/lang/Class;

    const/4 v11, 0x7

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v11, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    instance-of v2, v0, [Ljava/lang/Object;

    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    check-cast v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v0, v3

    :goto_0
    const/4 v11, 0x6

    if-nez v0, :cond_1

    const/4 v11, 0x6

    goto :goto_5

    :cond_1
    const/4 v11, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    array-length v4, v0

    const/4 v11, 0x6

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v11, 0x7

    if-ge v5, v4, :cond_7

    const/4 v11, 0x3

    aget-object v6, v0, v5

    const/4 v11, 0x2

    if-nez v6, :cond_2

    :goto_2
    move-object v6, v3

    move-object v6, v3

    const/4 v11, 0x7

    goto :goto_3

    :cond_2
    const/4 v11, 0x2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x5

    if-nez v7, :cond_3

    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    sget-object v8, Ljdb;->f:[B

    const/4 v11, 0x3

    new-instance v9, Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v10, Leqh;->b:Ljava/nio/charset/Charset;

    const/4 v11, 0x3

    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v11, 0x5

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v11, 0x2

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x3

    if-nez v7, :cond_4

    const/4 v11, 0x6

    goto :goto_2

    :cond_4
    const/4 v11, 0x3

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    const/4 v11, 0x1

    instance-of v7, v6, [B

    const/4 v11, 0x3

    if-eqz v7, :cond_5

    const/4 v11, 0x7

    check-cast v6, [B

    const/4 v11, 0x7

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    const/4 v11, 0x1

    if-eqz v6, :cond_6

    const/4 v11, 0x1

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v11, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_7
    move-object v3, v2

    move-object v3, v2

    :goto_5
    const/4 v11, 0x3

    if-nez v3, :cond_8

    const/4 v11, 0x2

    new-array v0, v1, [B

    const/4 v11, 0x0

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_8
    const/4 v11, 0x3

    return-object v3
.end method

.class public final Lelf;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/lang/Byte;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0005\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lelf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lelf;

    const/4 v1, 0x6

    invoke-direct {v0}, Lelf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lelf;->a:Lelf;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    const/4 v5, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v5, 0x7

    const/16 v0, 0x10

    const/4 v5, 0x0

    invoke-static {v0}, Lynh;->M(I)I

    const/4 v5, 0x4

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    const-string v0, "ikshxttthiraoarcsi)g xi()e,R(nddS"

    const-string v0, "toString(this, checkRadix(radix))"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "tihm>s"

    const-string v0, "<this>"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-gt v1, v0, :cond_0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x2

    sub-int/2addr v1, v2

    const/4 v5, 0x3

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    const/4 v5, 0x3

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x3

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    if-ne v2, v1, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    move v2, v3

    move v2, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object p1, v0

    move-object p1, v0

    :goto_2
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    const-string v0, " notos)egi.etSpslanij.hCg(rstr)pa av.aa"

    const-string v0, "this as java.lang.String).toUpperCase()"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object p1
.end method

.class public abstract Lw9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9f$e;,
        Lw9f$c;,
        Lw9f$d;,
        Lw9f$a;,
        Lw9f$f;,
        Lw9f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# static fields
.field public static final b:Lw9f;

.field public static final c:Lw9f$b;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lw9f$e;

    const/4 v2, 0x4

    sget-object v1, Ljaf;->c:[B

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lw9f$e;-><init>([B)V

    const/4 v2, 0x7

    sput-object v0, Lw9f;->b:Lw9f;

    :try_start_0
    const/4 v2, 0x2

    const-string v0, "oesnCne.rtdtnxo.icaodnt"

    const-string v0, "android.content.Context"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lw9f$f;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lw9f$f;-><init>(Lv9f;)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lw9f$a;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lw9f$a;-><init>(Lv9f;)V

    :goto_1
    const/4 v2, 0x3

    sput-object v0, Lw9f;->c:Lw9f$b;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lw9f;->a:I

    const/4 v1, 0x5

    return-void
.end method

.method public static d([BII)Lw9f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lw9f$e;

    const/4 v2, 0x5

    sget-object v1, Lw9f;->c:Lw9f$b;

    const/4 v2, 0x6

    invoke-interface {v1, p0, p1, p2}, Lw9f$b;->a([BII)[B

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lw9f$e;-><init>([B)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Z
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public abstract g()Lx9f;
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lw9f;->a:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw9f;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v0}, Lw9f;->o(III)I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    :cond_0
    iput v0, p0, Lw9f;->a:I

    :cond_1
    const/4 v2, 0x3

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lv9f;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lv9f;-><init>(Lw9f;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public abstract o(III)I
.end method

.method public abstract q(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Ljaf;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lw9f;->size()I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lw9f;->q(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public abstract s(Lu9f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract size()I
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-virtual {p0}, Lw9f;->size()I

    move-result v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const-string v1, ">Ssm%e=@r nziiyBgttsde%"

    const-string v1, "<ByteString@%s size=%d>"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.class public abstract Lr9f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqaf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lr9f<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lr9f$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lqaf$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static n(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Ljaf;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A1(Lx9f;Leaf;)Lqaf$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lr9f$a;->u(Lx9f;Leaf;)Lr9f$a;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public abstract synthetic build()Lqaf;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lr9f$a;->p()Lr9f$a;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public abstract p()Lr9f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, " Rsgndia"

    const-string v0, "Reading "

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "o mmar f"

    const-string v1, " from a "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, " threw an IOException (should never happen)."

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public abstract s(Lr9f;)Lr9f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public t(Lx9f;)Lr9f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9f;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Leaf;->a()Leaf;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lr9f$a;->u(Lx9f;Leaf;)Lr9f$a;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public abstract u(Lx9f;Leaf;)Lr9f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9f;",
            "Leaf;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public v([B)Lr9f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v2, 0x7

    array-length v0, p1

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lr9f$a;->w([BII)Lr9f$a;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public v1(Lqaf;)Lqaf$a;
    .locals 2

    const/4 v1, 0x7

    invoke-interface {p0}, Lraf;->b()Lqaf;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lr9f;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lr9f$a;->s(Lr9f;)Lr9f$a;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "em eoae(ge  o eepesgascysLme) omaFgt efeslnm rMngsrhteamoi sty.e"

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public w([BII)Lr9f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p3}, Lx9f;->d([BII)Lx9f;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lr9f$a;->t(Lx9f;)Lr9f$a;

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lx9f;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    const-string/jumbo p3, "yerayb brt"

    const-string p3, "byte array"

    const/4 v0, 0x6

    invoke-virtual {p0, p3}, Lr9f$a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    throw p2

    :catch_1
    move-exception p1

    const/4 v0, 0x4

    throw p1
.end method

.method public bridge synthetic x2([B)Lqaf$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lr9f$a;->v([B)Lr9f$a;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

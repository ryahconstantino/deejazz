.class public final Lcom/google/protobuf/GeneratedMessageLite$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method public constructor <init>(Lqaf;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Ljava/lang/String;

    const/4 v1, 0x7

    check-cast p1, Lr9f;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lr9f;->i()[B

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->b:[B

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "u soonedUoastf rr dbftpenrb teula"

    const-string v0, "Unable to understand proto buffer"

    const/4 v7, 0x1

    const-string v1, "etlmapsooaalFrtPb alnrUa cr eim"

    const-string v1, "Unable to call parsePartialFrom"

    const/4 v7, 0x6

    const-string v2, "Unable to find proto buffer class: "

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x1

    :try_start_0
    const/4 v7, 0x1

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x6

    const-string v6, "TTNCoD_LUNAISAEE"

    const-string v6, "DEFAULT_INSTANCE"

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v7, 0x7

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Lqaf;

    invoke-interface {v5}, Lqaf;->a()Lqaf$a;

    move-result-object v5

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->b:[B

    const/4 v7, 0x3

    invoke-interface {v5, v6}, Lqaf$a;->x2([B)Lqaf$a;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v5}, Lqaf$a;->O()Lqaf;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    return-object v0

    :catch_0
    move-exception v1

    const/4 v7, 0x0

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    throw v2

    :catch_1
    move-exception v0

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    throw v2

    :catch_2
    move-exception v0

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    const-string v2, "NE_nTbL tac ElFD ebnAIa CUANlo SUTl"

    const-string v2, "Unable to call DEFAULT_INSTANCE in "

    const/4 v7, 0x1

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    throw v1

    :catch_3
    :try_start_1
    const/4 v7, 0x3

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x5

    const-string v6, "asnefducnIlutte"

    const-string v6, "defaultInstance"

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Lqaf;

    const/4 v7, 0x2

    invoke-interface {v3}, Lqaf;->a()Lqaf$a;

    move-result-object v3

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->b:[B

    const/4 v7, 0x7

    invoke-interface {v3, v4}, Lqaf$a;->x2([B)Lqaf$a;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface {v3}, Lqaf$a;->O()Lqaf;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v7, 0x1

    return-object v0

    :catch_4
    move-exception v1

    const/4 v7, 0x3

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    throw v2

    :catch_5
    move-exception v0

    const/4 v7, 0x1

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x4

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    throw v2

    :catch_6
    move-exception v0

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    const-string v2, "auclbanpltolnaatU Isil eed  cnet n"

    const-string v2, "Unable to call defaultInstance in "

    const/4 v7, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw v1

    :catch_7
    move-exception v0

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    const-string v2, "a Iibacdqifn t aUeueefonl dt ntsnn"

    const-string v2, "Unable to find defaultInstance in "

    const/4 v7, 0x5

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    throw v1

    :catch_8
    move-exception v0

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v1

    :catch_9
    move-exception v0

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v1
.end method

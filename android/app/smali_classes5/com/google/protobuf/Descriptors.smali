.class public final Lcom/google/protobuf/Descriptors;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$j;,
        Lcom/google/protobuf/Descriptors$c;,
        Lcom/google/protobuf/Descriptors$DescriptorValidationException;,
        Lcom/google/protobuf/Descriptors$h;,
        Lcom/google/protobuf/Descriptors$i;,
        Lcom/google/protobuf/Descriptors$k;,
        Lcom/google/protobuf/Descriptors$e;,
        Lcom/google/protobuf/Descriptors$d;,
        Lcom/google/protobuf/Descriptors$f;,
        Lcom/google/protobuf/Descriptors$b;,
        Lcom/google/protobuf/Descriptors$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/google/protobuf/Descriptors;

    const-class v0, Lcom/google/protobuf/Descriptors;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/protobuf/Descriptors;->a:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x2e

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$b;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$g;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    if-lez p1, :cond_1

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$g;->i()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-object p2
.end method

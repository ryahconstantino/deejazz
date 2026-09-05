.class public final Lcom/google/protobuf/Descriptors$e;
.super Lcom/google/protobuf/Descriptors$h;
.source ""

# interfaces
.implements Ljaf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Ly9f$e;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/protobuf/Descriptors$g;

.field public final d:Lcom/google/protobuf/Descriptors$d;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$d;Ljava/lang/Integer;Lcom/google/protobuf/Descriptors$a;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$h;-><init>()V

    const/4 v2, 0x0

    const-string p4, "KNsW_OEV_MNLNEAUUN_"

    const-string p4, "UNKNOWN_ENUM_VALUE_"

    const/4 v2, 0x3

    invoke-static {p4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const/4 v2, 0x3

    iget-object v0, p2, Lcom/google/protobuf/Descriptors$d;->a:Ly9f$c;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ly9f$c;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v0, "_"

    const-string v0, "_"

    const/4 v2, 0x4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x3

    sget-object v0, Ly9f$e;->i:Ly9f$e;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ly9f$e;->N()Ly9f$e$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget v1, v0, Ly9f$e$b;->d:I

    const/4 v2, 0x0

    or-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    iput v1, v0, Ly9f$e$b;->d:I

    const/4 v2, 0x1

    iput-object p4, v0, Ly9f$e$b;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lhaf$b;->P()V

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x1

    iget p4, v0, Ly9f$e$b;->d:I

    const/4 v2, 0x0

    or-int/lit8 p4, p4, 0x2

    const/4 v2, 0x6

    iput p4, v0, Ly9f$e$b;->d:I

    const/4 v2, 0x0

    iput p3, v0, Ly9f$e$b;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0}, Lhaf$b;->P()V

    const/4 v2, 0x5

    invoke-virtual {v0}, Ly9f$e$b;->build()Ly9f$e;

    move-result-object p3

    const/4 v2, 0x6

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$e;->a:Ly9f$e;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$e;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$e;->d:Lcom/google/protobuf/Descriptors$d;

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    iget-object p2, p2, Lcom/google/protobuf/Descriptors$d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 p2, 0x2e

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ly9f$e;->I()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$e;->b:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ly9f$e;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$d;ILcom/google/protobuf/Descriptors$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$h;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$e;->a:Ly9f$e;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$e;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$e;->d:Lcom/google/protobuf/Descriptors$d;

    const/4 v0, 0x0

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x3

    iget-object p5, p3, Lcom/google/protobuf/Descriptors$d;->b:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/16 p5, 0x2e

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly9f$e;->I()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$e;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iget-object p1, p2, Lcom/google/protobuf/Descriptors$g;->g:Lcom/google/protobuf/Descriptors$c;

    const/4 v0, 0x2

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$c;->b(Lcom/google/protobuf/Descriptors$h;)V

    const/4 v0, 0x2

    iget-object p1, p2, Lcom/google/protobuf/Descriptors$g;->g:Lcom/google/protobuf/Descriptors$c;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance p2, Lcom/google/protobuf/Descriptors$c$a;

    const/4 v0, 0x5

    iget-object p4, p0, Lcom/google/protobuf/Descriptors$e;->a:Ly9f$e;

    const/4 v0, 0x1

    iget p4, p4, Ly9f$e;->f:I

    const/4 v0, 0x5

    invoke-direct {p2, p3, p4}, Lcom/google/protobuf/Descriptors$c$a;-><init>(Lcom/google/protobuf/Descriptors$h;I)V

    const/4 v0, 0x7

    iget-object p3, p1, Lcom/google/protobuf/Descriptors$c;->e:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x2

    check-cast p3, Lcom/google/protobuf/Descriptors$e;

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$c;->e:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/Descriptors$g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()Lpaf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->a:Ly9f$e;

    const/4 v1, 0x4

    return-object v0
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->a:Ly9f$e;

    const/4 v1, 0x3

    iget v0, v0, Ly9f$e;->f:I

    const/4 v1, 0x6

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->a:Ly9f$e;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ly9f$e;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->a:Ly9f$e;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ly9f$e;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

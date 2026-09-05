.class public final Lcom/google/protobuf/Descriptors$i;
.super Lcom/google/protobuf/Descriptors$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:Ly9f$l;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/protobuf/Descriptors$g;


# direct methods
.method public constructor <init>(Ly9f$l;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$k;ILcom/google/protobuf/Descriptors$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$h;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$i;->a:Ly9f$l;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$i;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v0, 0x6

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x4

    iget-object p3, p3, Lcom/google/protobuf/Descriptors$k;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/16 p3, 0x2e

    const/4 v0, 0x3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ly9f$l;->J()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$i;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iget-object p1, p2, Lcom/google/protobuf/Descriptors$g;->g:Lcom/google/protobuf/Descriptors$c;

    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$c;->b(Lcom/google/protobuf/Descriptors$h;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/Descriptors$g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$i;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$i;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public c()Lpaf;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$i;->a:Ly9f$l;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$i;->a:Ly9f$l;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ly9f$l;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

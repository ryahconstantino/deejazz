.class public final Lcom/google/protobuf/Descriptors$k;
.super Lcom/google/protobuf/Descriptors$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public a:Ly9f$p;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/protobuf/Descriptors$g;

.field public d:[Lcom/google/protobuf/Descriptors$i;


# direct methods
.method public constructor <init>(Ly9f$p;Lcom/google/protobuf/Descriptors$g;ILcom/google/protobuf/Descriptors$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$h;-><init>()V

    const/4 v7, 0x6

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$k;->a:Ly9f$p;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ly9f$p;->K()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x7

    const/4 p4, 0x0

    const/4 v7, 0x4

    invoke-static {p2, p4, p3}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x3

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$k;->b:Ljava/lang/String;

    const/4 v7, 0x7

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$k;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ly9f$p;->J()I

    move-result p3

    const/4 v7, 0x2

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$i;

    const/4 v7, 0x6

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$k;->d:[Lcom/google/protobuf/Descriptors$i;

    const/4 v7, 0x7

    const/4 p3, 0x0

    :goto_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Ly9f$p;->J()I

    move-result p4

    const/4 v7, 0x5

    if-ge p3, p4, :cond_0

    const/4 v7, 0x5

    iget-object p4, p0, Lcom/google/protobuf/Descriptors$k;->d:[Lcom/google/protobuf/Descriptors$i;

    const/4 v7, 0x6

    new-instance v6, Lcom/google/protobuf/Descriptors$i;

    invoke-virtual {p1, p3}, Ly9f$p;->I(I)Ly9f$l;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    move-object v2, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v7, 0x1

    move v4, p3

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$i;-><init>(Ly9f$l;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$k;ILcom/google/protobuf/Descriptors$a;)V

    const/4 v7, 0x0

    aput-object v6, p4, p3

    const/4 v7, 0x3

    add-int/lit8 p3, p3, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object p1, p2, Lcom/google/protobuf/Descriptors$g;->g:Lcom/google/protobuf/Descriptors$c;

    const/4 v7, 0x2

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$c;->b(Lcom/google/protobuf/Descriptors$h;)V

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/Descriptors$g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$k;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$k;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public c()Lpaf;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$k;->a:Ly9f$p;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$k;->a:Ly9f$p;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ly9f$p;->K()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

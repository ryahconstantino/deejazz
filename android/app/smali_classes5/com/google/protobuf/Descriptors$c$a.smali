.class public final Lcom/google/protobuf/Descriptors$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Descriptors$h;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$h;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c$a;->a:Lcom/google/protobuf/Descriptors$h;

    const/4 v0, 0x0

    iput p2, p0, Lcom/google/protobuf/Descriptors$c$a;->b:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$c$a;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x0

    check-cast p1, Lcom/google/protobuf/Descriptors$c$a;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c$a;->a:Lcom/google/protobuf/Descriptors$h;

    const/4 v3, 0x5

    iget-object v2, p1, Lcom/google/protobuf/Descriptors$c$a;->a:Lcom/google/protobuf/Descriptors$h;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/protobuf/Descriptors$c$a;->b:I

    const/4 v3, 0x7

    iget p1, p1, Lcom/google/protobuf/Descriptors$c$a;->b:I

    if-ne v0, p1, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c$a;->a:Lcom/google/protobuf/Descriptors$h;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    mul-int/2addr v0, v1

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/protobuf/Descriptors$c$a;->b:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    return v0
.end method

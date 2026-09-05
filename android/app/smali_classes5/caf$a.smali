.class public final Lcaf$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Descriptors$b;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$b;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcaf$a;->a:Lcom/google/protobuf/Descriptors$b;

    iput p2, p0, Lcaf$a;->b:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcaf$a;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x0

    check-cast p1, Lcaf$a;

    const/4 v3, 0x5

    iget-object v0, p0, Lcaf$a;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v3, 0x5

    iget-object v2, p1, Lcaf$a;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    iget v0, p0, Lcaf$a;->b:I

    iget p1, p1, Lcaf$a;->b:I

    if-ne v0, p1, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcaf$a;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const v1, 0xffff

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget v1, p0, Lcaf$a;->b:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.class public final Li2e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Li2e;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    iput p2, p0, Li2e;->b:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Li2e;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x5

    check-cast p1, Li2e;

    const/4 v3, 0x7

    iget-object v0, p0, Li2e;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v2, p1, Li2e;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    const/4 v3, 0x0

    iget v0, p0, Li2e;->b:I

    iget p1, p1, Li2e;->b:I

    const/4 v3, 0x6

    if-ne v0, p1, :cond_1

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_1
    const/4 v3, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Li2e;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x5

    const v1, 0xffff

    const/4 v2, 0x5

    mul-int/2addr v0, v1

    const/4 v2, 0x3

    iget v1, p0, Li2e;->b:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

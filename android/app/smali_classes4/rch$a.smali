.class public final Lrch$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lrch$a;->a:Ljava/lang/Object;

    const/4 v0, 0x4

    iput p2, p0, Lrch$a;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lrch$a;

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x4

    check-cast p1, Lrch$a;

    iget-object v0, p0, Lrch$a;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v2, p1, Lrch$a;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x0

    iget v0, p0, Lrch$a;->b:I

    iget p1, p1, Lrch$a;->b:I

    const/4 v3, 0x2

    if-ne v0, p1, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lrch$a;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    const v1, 0xffff

    const/4 v2, 0x7

    mul-int/2addr v0, v1

    const/4 v2, 0x7

    iget v1, p0, Lrch$a;->b:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.class public final Ltf$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Ltf$b;->a:I

    const/4 v0, 0x1

    iput-object p2, p0, Ltf$b;->b:Ljava/lang/reflect/Method;

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Ltf$b;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Ltf$b;

    const/4 v4, 0x1

    iget v1, p0, Ltf$b;->a:I

    const/4 v4, 0x0

    iget v3, p1, Ltf$b;->a:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Ltf$b;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    iget-object p1, p1, Ltf$b;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Ltf$b;->a:I

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Ltf$b;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method

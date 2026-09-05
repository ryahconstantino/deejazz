.class public final Ljwg$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljwg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljwg;

.field public final b:I


# direct methods
.method public constructor <init>(Ljwg;I)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "dink"

    const-string v0, "kind"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Ljwg$a$a;->a:Ljwg;

    const/4 v1, 0x2

    iput p2, p0, Ljwg$a$a;->b:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Ljwg$a$a;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Ljwg$a$a;

    const/4 v4, 0x5

    iget-object v1, p0, Ljwg$a$a;->a:Ljwg;

    const/4 v4, 0x2

    iget-object v3, p1, Ljwg$a$a;->a:Ljwg;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x0

    iget v1, p0, Ljwg$a$a;->b:I

    const/4 v4, 0x3

    iget p1, p1, Ljwg$a$a;->b:I

    const/4 v4, 0x0

    if-eq v1, p1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ljwg$a$a;->a:Ljwg;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Ljwg$a$a;->b:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "(nstiAin=drhdKWiyki"

    const-string v0, "KindWithArity(kind="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Ljwg$a$a;->a:Ljwg;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "yirm= ,a"

    const-string v1, ", arity="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Ljwg$a$a;->b:I

    const/4 v3, 0x6

    const/16 v2, 0x29

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

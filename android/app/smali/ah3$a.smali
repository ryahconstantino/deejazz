.class public Lah3$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p3, p0, Lah3$a;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-object p2, p0, Lah3$a;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput p1, p0, Lah3$a;->c:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    const-class v1, Lah3$a;

    const-class v1, Lah3$a;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    check-cast p1, Lah3$a;

    const/4 v3, 0x1

    iget v1, p0, Lah3$a;->c:I

    iget v2, p1, Lah3$a;->c:I

    const/4 v3, 0x5

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    return v0

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lah3$a;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    iget-object p1, p1, Lah3$a;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lah3$a;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lah3$a;->c:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

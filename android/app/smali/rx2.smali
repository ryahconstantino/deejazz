.class public Lrx2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx2$a;
    }
.end annotation


# instance fields
.field public final a:Lrx2$a;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrx2$a;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx2;->a:Lrx2$a;

    const/4 v0, 0x6

    iput-object p2, p0, Lrx2;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lrx2;->c:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lrx2$a;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lrx2;->a:Lrx2$a;

    const/4 v0, 0x1

    iput-object p2, p0, Lrx2;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    iput-object p3, p0, Lrx2;->c:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lrx2;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lrx2;

    const/4 v4, 0x2

    iget-object v1, p0, Lrx2;->a:Lrx2$a;

    const/4 v4, 0x3

    iget-object v3, p1, Lrx2;->a:Lrx2$a;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_4

    const/4 v4, 0x7

    iget-object v1, p0, Lrx2;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v3, p1, Lrx2;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p1, Lrx2;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    if-nez v1, :cond_4

    :goto_0
    const/4 v4, 0x4

    iget-object v1, p0, Lrx2;->c:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    iget-object p1, p1, Lrx2;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lrx2;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lrx2;->a:Lrx2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lrx2;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lrx2;->c:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x7

    return v0
.end method

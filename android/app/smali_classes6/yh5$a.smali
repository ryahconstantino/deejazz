.class public Lyh5$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lbi5;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lph5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lbi5;[Lph5;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lyh5$a;->a:Lbi5;

    const/4 v0, 0x5

    invoke-static {p2}, Lun2;->C([Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lyh5$a;->b:Ljava/util/List;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/util/LinkedList;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lyh5$a;->b:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/4 v4, 0x3

    const-class v2, Lyh5$a;

    const-class v2, Lyh5$a;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lyh5$a;

    const/4 v4, 0x4

    iget-object v2, p0, Lyh5$a;->a:Lbi5;

    const/4 v4, 0x1

    iget-object v3, p1, Lyh5$a;->a:Lbi5;

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x5

    iget-object v2, p0, Lyh5$a;->b:Ljava/util/List;

    const/4 v4, 0x1

    iget-object p1, p1, Lyh5$a;->b:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_5

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :cond_5
    :goto_1
    const/4 v4, 0x3

    return v0

    :cond_6
    :goto_2
    const/4 v4, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lyh5$a;->a:Lbi5;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lyh5$a;->b:Ljava/util/List;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.class public Lhv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/deezer/android/ui/HeroHeaderContainer;

.field public final c:Lds1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/deezer/android/ui/HeroHeaderContainer;Lds1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhv1;->a:Landroid/view/View;

    iput-object p2, p0, Lhv1;->b:Lcom/deezer/android/ui/HeroHeaderContainer;

    const/4 v0, 0x4

    iput-object p3, p0, Lhv1;->c:Lds1;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x7

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    check-cast p1, Lhv1;

    const/4 v3, 0x5

    iget-object v1, p0, Lhv1;->a:Landroid/view/View;

    const/4 v3, 0x5

    iget-object v2, p1, Lhv1;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x7

    return v0

    :cond_2
    const/4 v3, 0x3

    iget-object v1, p0, Lhv1;->b:Lcom/deezer/android/ui/HeroHeaderContainer;

    const/4 v3, 0x1

    iget-object v2, p1, Lhv1;->b:Lcom/deezer/android/ui/HeroHeaderContainer;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const/4 v3, 0x7

    return v0

    :cond_3
    const/4 v3, 0x1

    iget-object v0, p0, Lhv1;->c:Lds1;

    const/4 v3, 0x6

    iget-object p1, p1, Lhv1;->c:Lds1;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    return p1

    :cond_4
    :goto_0
    const/4 v3, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lhv1;->a:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhv1;->b:Lcom/deezer/android/ui/HeroHeaderContainer;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    iget-object v0, p0, Lhv1;->c:Lds1;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

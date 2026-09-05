.class public Lq0$a;
.super Lo0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public J:[[I


# direct methods
.method public constructor <init>(Lq0$a;Lq0;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lo0$c;-><init>(Lo0$c;Lo0;Landroid/content/res/Resources;)V

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p1, Lq0$a;->J:[[I

    const/4 v0, 0x2

    iput-object p1, p0, Lq0$a;->J:[[I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, Lo0$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    array-length p1, p1

    const/4 v0, 0x5

    new-array p1, p1, [[I

    const/4 v0, 0x0

    iput-object p1, p0, Lq0$a;->J:[[I

    :goto_0
    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public e()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq0$a;->J:[[I

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v4, 0x3

    new-array v1, v1, [[I

    const/4 v4, 0x0

    array-length v0, v0

    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x3

    if-ltz v0, :cond_1

    const/4 v4, 0x7

    iget-object v2, p0, Lq0$a;->J:[[I

    const/4 v4, 0x5

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    aget-object v2, v2, v0

    const/4 v4, 0x7

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, [I

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    aput-object v2, v1, v0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iput-object v1, p0, Lq0$a;->J:[[I

    const/4 v4, 0x6

    return-void
.end method

.method public g([I)I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lq0$a;->J:[[I

    const/4 v4, 0x1

    iget v1, p0, Lo0$c;->h:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_1

    const/4 v4, 0x2

    aget-object v3, v0, v2

    const/4 v4, 0x2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    return v2

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 p1, -0x1

    const/4 v4, 0x2

    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lq0;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq0;-><init>(Lq0$a;Landroid/content/res/Resources;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lq0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lq0;-><init>(Lq0$a;Landroid/content/res/Resources;)V

    const/4 v1, 0x7

    return-object v0
.end method

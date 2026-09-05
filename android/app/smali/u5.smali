.class public Lu5;
.super Lm5;
.source ""


# instance fields
.field public C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lm5;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lu5;->C0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu5;->C0:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x3

    invoke-super {p0}, Lm5;->G()V

    const/4 v1, 0x3

    return-void
.end method

.method public J(Ld5;)V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0, p1}, Lm5;->J(Ld5;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lu5;->C0:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lu5;->C0:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lm5;

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Lm5;->J(Ld5;)V

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public V()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lu5;->C0:Ljava/util/ArrayList;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lu5;->C0:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lm5;

    instance-of v3, v2, Lu5;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    check-cast v2, Lu5;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lu5;->V()V

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    return-void
.end method

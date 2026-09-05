.class public abstract Landroidx/lifecycle/LiveData$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final a:Lng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->d:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 p1, -0x1

    const/4 v0, 0x7

    iput p1, p0, Landroidx/lifecycle/LiveData$c;->c:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Lng;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->b:Z

    const/4 v5, 0x5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x4

    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->b:Z

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->d:Landroidx/lifecycle/LiveData;

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 p1, -0x1

    :goto_0
    const/4 v5, 0x1

    iget v2, v0, Landroidx/lifecycle/LiveData;->c:I

    const/4 v5, 0x4

    add-int/2addr p1, v2

    const/4 v5, 0x7

    iput p1, v0, Landroidx/lifecycle/LiveData;->c:I

    const/4 v5, 0x0

    iget-boolean p1, v0, Landroidx/lifecycle/LiveData;->d:Z

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    goto :goto_5

    :cond_2
    const/4 v5, 0x4

    iput-boolean v1, v0, Landroidx/lifecycle/LiveData;->d:Z

    :goto_1
    const/4 v5, 0x0

    const/4 p1, 0x0

    :try_start_0
    const/4 v5, 0x5

    iget v3, v0, Landroidx/lifecycle/LiveData;->c:I

    const/4 v5, 0x3

    if-eq v2, v3, :cond_7

    const/4 v5, 0x3

    if-nez v2, :cond_3

    if-lez v3, :cond_3

    const/4 v5, 0x4

    move v4, v1

    move v4, v1

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    move v4, p1

    move v4, p1

    :goto_2
    const/4 v5, 0x1

    if-lez v2, :cond_4

    const/4 v5, 0x6

    if-nez v3, :cond_4

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    const/4 v5, 0x3

    goto :goto_3

    :cond_4
    move v2, p1

    move v2, p1

    :goto_3
    const/4 v5, 0x3

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->g()V

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    if-eqz v2, :cond_6

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_4
    const/4 v5, 0x2

    move v2, v3

    move v2, v3

    const/4 v5, 0x3

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    iput-boolean p1, v0, Landroidx/lifecycle/LiveData;->d:Z

    :goto_5
    const/4 v5, 0x4

    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->b:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_8

    const/4 v5, 0x7

    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->d:Landroidx/lifecycle/LiveData;

    const/4 v5, 0x7

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->c(Landroidx/lifecycle/LiveData$c;)V

    :cond_8
    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x2

    iput-boolean p1, v0, Landroidx/lifecycle/LiveData;->d:Z

    const/4 v5, 0x5

    throw v1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public e(Lgg;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public abstract f()Z
.end method

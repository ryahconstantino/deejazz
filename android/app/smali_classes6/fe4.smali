.class public Lfe4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvd4;
.implements Ljk4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd4<",
        "Lod4;",
        ">;",
        "Ljk4;"
    }
.end annotation


# instance fields
.field public final a:Lod4;

.field public final b:Lud4;

.field public final c:[Lvd4;

.field public d:I

.field public e:Ljk4;

.field public f:I

.field public g:I


# direct methods
.method public varargs constructor <init>(Lod4;Lud4;[Lvd4;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, Lfe4;->f:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput v1, p0, Lfe4;->g:I

    const/4 v2, 0x4

    iput-object p1, p0, Lfe4;->a:Lod4;

    const/4 v2, 0x1

    iput-object p2, p0, Lfe4;->b:Lud4;

    const/4 v2, 0x0

    iput-object p3, p0, Lfe4;->c:[Lvd4;

    const/4 v2, 0x2

    iput v0, p0, Lfe4;->d:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()Lgk4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfe4;->a:Lod4;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Lud4;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lfe4;->b:Lud4;

    const/4 v1, 0x2

    return-object v0
.end method

.method public c(Ljk4;IZI)V
    .locals 3

    const/4 v2, 0x4

    iput-object p1, p0, Lfe4;->e:Ljk4;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput p1, p0, Lfe4;->f:I

    iput p2, p0, Lfe4;->g:I

    const/4 v2, 0x7

    iget-object p1, p0, Lfe4;->c:[Lvd4;

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v2, 0x5

    if-lez v0, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Lfe4;->d:I

    const/4 v2, 0x5

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    aget-object p1, p1, v0

    const/4 v2, 0x2

    invoke-interface {p1, p0, p2, p3, p4}, Lvd4;->c(Ljk4;IZI)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public cancel()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lfe4;->c:[Lvd4;

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_0

    const/4 v4, 0x5

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-interface {v3}, Lvd4;->cancel()V

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public d(Ljava/lang/Exception;Lek4;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lfe4;->e:Ljk4;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljk4;->d(Ljava/lang/Exception;Lek4;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public e(Lo03;Lek4;Lms4;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo03<",
            "Lhk4;",
            ">;",
            "Lek4;",
            "Lms4;",
            "Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lfe4;->e:Ljk4;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Lo03;->b()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget p1, p0, Lfe4;->d:I

    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    iget-object v0, p0, Lfe4;->c:[Lvd4;

    const/4 v3, 0x7

    array-length v1, v0

    const/4 v3, 0x0

    rem-int/2addr p1, v1

    const/4 v3, 0x0

    iput p1, p0, Lfe4;->d:I

    const/4 v3, 0x3

    iget v1, p0, Lfe4;->f:I

    const/4 v3, 0x2

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v1, v2, :cond_1

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    iput v1, p0, Lfe4;->f:I

    const/4 v3, 0x4

    iget p2, p3, Lms4;->l:I

    const/4 v3, 0x4

    array-length p3, v0

    const/4 v3, 0x4

    if-lez p3, :cond_3

    const/4 v3, 0x6

    array-length p3, v0

    const/4 v3, 0x1

    if-ge p1, p3, :cond_3

    const/4 v3, 0x5

    aget-object p1, v0, p1

    const/4 v3, 0x0

    iget p3, p0, Lfe4;->g:I

    const/4 v3, 0x1

    invoke-interface {p1, p0, p3, p4, p2}, Lvd4;->c(Ljk4;IZI)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, Lfe4;->e:Ljk4;

    const/4 v3, 0x2

    new-instance p3, Lcom/deezer/core/jukebox/exceptions/NoTracksFoundException;

    invoke-direct {p3}, Lcom/deezer/core/jukebox/exceptions/NoTracksFoundException;-><init>()V

    const/4 v3, 0x7

    invoke-interface {p1, p3, p2}, Ljk4;->d(Ljava/lang/Exception;Lek4;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lfe4;->e:Ljk4;

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2, p3, p4}, Ljk4;->e(Lo03;Lek4;Lms4;Z)V

    :cond_3
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

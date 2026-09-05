.class public Lqv1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lqv1;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iget-boolean v0, p1, Lqv1;->a:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lqv1$b;->a:Z

    const/4 v2, 0x7

    iget-boolean v0, p1, Lqv1;->b:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lqv1$b;->b:Z

    const/4 v2, 0x7

    iget-boolean v0, p1, Lqv1;->c:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lqv1$b;->c:Z

    const/4 v2, 0x1

    iget-boolean v0, p1, Lqv1;->d:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Lqv1$b;->d:Z

    const/4 v2, 0x4

    iget-object v0, p1, Lqv1;->j:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v0, p0, Lqv1$b;->f:Ljava/lang/String;

    const/4 v2, 0x4

    iget v1, p1, Lqv1;->h:I

    const/4 v2, 0x4

    iput v1, p0, Lqv1$b;->g:I

    const/4 v2, 0x2

    iget-boolean v1, p1, Lqv1;->i:Z

    const/4 v2, 0x2

    iput-boolean v1, p0, Lqv1$b;->h:Z

    iget-boolean v1, p1, Lqv1;->e:Z

    const/4 v2, 0x0

    iput-boolean v1, p0, Lqv1$b;->j:Z

    iget-boolean v1, p1, Lqv1;->f:Z

    const/4 v2, 0x3

    iput-boolean v1, p0, Lqv1$b;->e:Z

    const/4 v2, 0x1

    const-string/jumbo v1, "xbsoofer"

    const-string v1, "offerbox"

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget p1, p1, Lqv1;->k:I

    const/4 v2, 0x3

    iput p1, p0, Lqv1$b;->i:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget v0, p1, Lqv1;->k:I

    const/4 v2, 0x0

    const v1, 0x8000

    const/4 v2, 0x7

    or-int/2addr v0, v1

    const/4 v2, 0x4

    iput v0, p0, Lqv1$b;->i:I

    const/4 v2, 0x6

    iget-boolean p1, p1, Lqv1;->g:Z

    const/4 v2, 0x0

    iput-boolean p1, p0, Lqv1$b;->k:Z

    :goto_0
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public build()Lqv1;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lqv1;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lqv1;-><init>(Lqv1$b;)V

    const/4 v1, 0x0

    return-object v0
.end method

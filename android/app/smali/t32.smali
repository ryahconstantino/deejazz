.class public Lt32;
.super Ls32;
.source ""


# instance fields
.field public b:Li32;

.field public c:Ljava/lang/Boolean;

.field public d:Lrma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrma<",
            "Lp32;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lrma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrma<",
            "Lp32;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lky1;

.field public k:Lo32;


# direct methods
.method public constructor <init>(Li32;Lrma;Lrma;Lky1;Lo32;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li32;",
            "Lrma<",
            "Lp32;",
            ">;",
            "Lrma<",
            "Lp32;",
            ">;",
            "Lky1;",
            "Lo32;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ls32;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Lzc;

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    invoke-direct {v0, v1}, Lzc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt32;->f:Lzc;

    const/4 v2, 0x4

    new-instance v0, Lzc;

    invoke-direct {v0, v1}, Lzc;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lt32;->g:Lzc;

    const/4 v2, 0x5

    new-instance v0, Lzc;

    const/4 v2, 0x7

    invoke-direct {v0}, Lzc;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lt32;->h:Lzc;

    const/4 v2, 0x0

    new-instance v0, Lzc;

    const/4 v2, 0x6

    invoke-direct {v0}, Lzc;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lt32;->i:Lzc;

    const/4 v2, 0x7

    iput-object p1, p0, Lt32;->b:Li32;

    const/4 v2, 0x2

    iput-object p2, p0, Lt32;->d:Lrma;

    const/4 v2, 0x3

    iput-object p3, p0, Lt32;->e:Lrma;

    const/4 v2, 0x5

    iput-object p4, p0, Lt32;->j:Lky1;

    const/4 v2, 0x5

    iput-object p5, p0, Lt32;->k:Lo32;

    return-void
.end method


# virtual methods
.method public b(Landroid/text/Editable;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p2, v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    const/4 v1, 0x4

    iget-object p2, p0, Lt32;->c:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x4

    if-nez p2, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    const/4 v1, 0x6

    if-ge p2, v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iget-object p2, p0, Lt32;->k:Lo32;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lo32;->b(Landroid/text/Editable;)V

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x2

    iget-object p1, p0, Lt32;->k:Lo32;

    const/4 v1, 0x1

    iget-object p1, p1, Lo32;->c:Lyc;

    const/4 v1, 0x7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lyc;->O(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public c()Lu9g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x3

    iget-object v0, p0, Lt32;->b:Li32;

    const/4 v7, 0x1

    iget-object v1, p0, Lt32;->h:Lzc;

    const/4 v7, 0x7

    invoke-virtual {p0, v0, v1}, Ls32;->a(Luma;Lzc;)Lu9g;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v1, p0, Lt32;->c:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    iget-object v1, p0, Lt32;->e:Lrma;

    const/4 v7, 0x4

    iget-object v2, p0, Lt32;->i:Lzc;

    invoke-virtual {p0, v1, v2}, Ls32;->a(Luma;Lzc;)Lu9g;

    move-result-object v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v1, p0, Lt32;->k:Lo32;

    const/4 v7, 0x4

    iget-object v2, p0, Lt32;->d:Lrma;

    const/4 v7, 0x1

    iget-object v3, v1, Lo32;->e:Lzc;

    const/4 v7, 0x6

    iget-object v4, v1, Lo32;->g:Lzc;

    const/4 v7, 0x7

    iget-object v5, p0, Lt32;->j:Lky1;

    const/4 v7, 0x5

    const v6, 0x7f1207cf

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v3, v4, v5}, Lo32;->a(Luma;Lzc;Lzc;Ljava/lang/String;)Lu9g;

    move-result-object v1

    :goto_0
    const/4 v7, 0x2

    new-instance v2, Lk0a;

    const/4 v7, 0x2

    invoke-direct {v2}, Lk0a;-><init>()V

    const/4 v7, 0x3

    invoke-static {v0, v1, v2}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0
.end method

.class public Lmaa;
.super Ls32;
.source ""


# instance fields
.field public final b:Lrma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrma<",
            "Lxma;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrma<",
            "Lvma;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrma;Lrma;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrma<",
            "Lxma;",
            ">;",
            "Lrma<",
            "Lvma;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ls32;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Lzc;

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lzc;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lmaa;->d:Lzc;

    const/4 v2, 0x5

    new-instance v0, Lzc;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lzc;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lmaa;->e:Lzc;

    const/4 v2, 0x6

    new-instance v0, Lzc;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lzc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmaa;->f:Lzc;

    const/4 v2, 0x5

    new-instance v0, Lzc;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lzc;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lmaa;->g:Lzc;

    const/4 v2, 0x1

    new-instance v0, Lzc;

    const/4 v2, 0x1

    const v1, 0x7f060292

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lzc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmaa;->h:Lzc;

    const/4 v2, 0x1

    new-instance v0, Lklg;

    const/4 v2, 0x3

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lmaa;->i:Lolg;

    const/4 v2, 0x0

    iput-object p1, p0, Lmaa;->b:Lrma;

    const/4 v2, 0x7

    iput-object p2, p0, Lmaa;->c:Lrma;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public c()Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmaa;->b:Lrma;

    const/4 v4, 0x6

    iget-object v1, p0, Lmaa;->e:Lzc;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1}, Ls32;->a(Luma;Lzc;)Lu9g;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lmaa;->c:Lrma;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, v1, v2}, Ls32;->a(Luma;Lzc;)Lu9g;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Lmaa;->i:Lolg;

    new-instance v3, Lmaa$a;

    const/4 v4, 0x5

    invoke-direct {v3, p0}, Lmaa$a;-><init>(Lmaa;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v3, Ll0a;

    const/4 v4, 0x2

    invoke-direct {v3}, Ll0a;-><init>()V

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Lu9g;->i(Lx9g;Lx9g;Lx9g;Luag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lmaa;->d:Lzc;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lmaa;->f:Lzc;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lmaa;->i:Lolg;

    const/4 v1, 0x6

    invoke-interface {p1, p4}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lmaa;->g:Lzc;

    const/4 v1, 0x5

    invoke-virtual {p1, p3}, Lzc;->O(Ljava/lang/Object;)V

    const-string p1, "nksUnwn"

    const-string p1, "Unknown"

    const/4 v1, 0x2

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lmaa;->h:Lzc;

    const/4 v1, 0x0

    const p2, 0x7f060277

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lzc;->O(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

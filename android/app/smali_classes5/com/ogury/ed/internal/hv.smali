.class public final Lcom/ogury/ed/internal/hv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/hv$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/hv$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/ogury/ed/internal/hv$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/hv$a;-><init>(B)V

    const/4 v2, 0x7

    sput-object v0, Lcom/ogury/ed/internal/hv;->a:Lcom/ogury/ed/internal/hv$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/ogury/ed/internal/hv;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ogury/ed/internal/hv;->c:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/ogury/ed/internal/hv;->d:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/hv;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/ogury/ed/internal/hv;->e:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "e<s?>s-"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/hv;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/ogury/ed/internal/hv;->i:Z

    const/4 v0, 0x7

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/hv;->c:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/ogury/ed/internal/hv;->f:I

    const/4 v0, 0x4

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "-?ems><"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/hv;->c:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/ogury/ed/internal/hv;->j:Z

    const/4 v0, 0x1

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/hv;->d:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/ogury/ed/internal/hv;->g:I

    const/4 v0, 0x2

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "><?sot-"

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/hv;->d:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/ogury/ed/internal/hv;->k:Z

    const/4 v0, 0x5

    return-void
.end method

.method public final d()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/ogury/ed/internal/hv;->e:I

    const/4 v1, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/ogury/ed/internal/hv;->h:I

    const/4 v0, 0x4

    return-void
.end method

.method public final e()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/ogury/ed/internal/hv;->f:I

    const/4 v1, 0x1

    return v0
.end method

.method public final f()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/ogury/ed/internal/hv;->g:I

    const/4 v1, 0x7

    return v0
.end method

.method public final g()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/ogury/ed/internal/hv;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/ogury/ed/internal/hv;->i:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final i()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/ogury/ed/internal/hv;->j:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final j()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/ogury/ed/internal/hv;->k:Z

    return v0
.end method

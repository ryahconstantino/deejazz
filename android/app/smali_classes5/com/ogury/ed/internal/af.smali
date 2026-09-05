.class public final Lcom/ogury/ed/internal/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/af$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/af$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/dv;

.field private final c:Lcom/ogury/ed/internal/hf;

.field private final d:Lcom/ogury/ed/internal/dj;

.field private e:Z

.field private f:Lcom/ogury/ed/internal/ea;

.field private g:Lcom/ogury/ed/internal/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/ogury/ed/internal/af$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/af$a;-><init>(B)V

    const/4 v2, 0x3

    sput-object v0, Lcom/ogury/ed/internal/af;->a:Lcom/ogury/ed/internal/af$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "nostcxe"

    const-string v0, "context"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lcom/ogury/ed/internal/dw;->a:Lcom/ogury/ed/internal/dw;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/ogury/ed/internal/dw;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/dv;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v0, Lcom/ogury/ed/internal/hf;->a:Lcom/ogury/ed/internal/hf;

    const/4 v2, 0x1

    sget-object v1, Lcom/ogury/ed/internal/dj;->a:Lcom/ogury/ed/internal/dj;

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/ogury/ed/internal/af;-><init>(Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/hf;Lcom/ogury/ed/internal/dj;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/hf;Lcom/ogury/ed/internal/dj;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "iAsmgrpeep"

    const-string v0, "presageApi"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "EntBovemdsari"

    const-string v0, "mraidEventBus"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "gvrgebtEsnsmemoeaLetenu"

    const-string v0, "measurementsEventLogger"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/af;->b:Lcom/ogury/ed/internal/dv;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/ogury/ed/internal/af;->c:Lcom/ogury/ed/internal/hf;

    iput-object p3, p0, Lcom/ogury/ed/internal/af;->d:Lcom/ogury/ed/internal/dj;

    const/4 v1, 0x4

    return-void
.end method

.method private final b(Lcom/ogury/ed/internal/ea;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/af;->b:Lcom/ogury/ed/internal/dv;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/dv;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lcom/ogury/ed/internal/dm;

    const/4 v2, 0x6

    const-string v1, "nuosw"

    const-string v1, "shown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lcom/ogury/ed/internal/dm;-><init>(Ljava/lang/String;Lcom/ogury/ed/internal/ea;)V

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/ogury/ed/internal/dj;->a(Lcom/ogury/ed/internal/di;)V

    :goto_1
    const/4 v2, 0x3

    new-instance v0, Lcom/ogury/ed/internal/hg;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->y()Z

    move-result p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lcom/ogury/ed/internal/hg;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/ogury/ed/internal/hf;->a(Lcom/ogury/ed/internal/he;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/af;->f:Lcom/ogury/ed/internal/ea;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/ogury/ed/internal/af;->e:Z

    const/4 v2, 0x4

    if-nez v1, :cond_2

    const/4 v2, 0x5

    const/high16 v1, 0x42480000    # 50.0f

    const/4 v2, 0x5

    cmpl-float p1, p1, v1

    const/4 v2, 0x6

    if-ltz p1, :cond_2

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/ogury/ed/internal/af;->e:Z

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ea;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string v1, "sp mn:rpoinewies"

    const-string v1, "new impression: "

    const/4 v2, 0x6

    invoke-static {v1, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/ogury/ed/internal/af;->g:Lcom/ogury/ed/internal/q;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Lcom/ogury/ed/internal/q;->a(Lcom/ogury/ed/internal/r;)V

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/af;->b(Lcom/ogury/ed/internal/ea;)V

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/ea;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/af;->f:Lcom/ogury/ed/internal/ea;

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/q;)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-interface {p1, p0}, Lcom/ogury/ed/internal/q;->a(Lcom/ogury/ed/internal/r;)V

    :cond_0
    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/af;->g:Lcom/ogury/ed/internal/q;

    const/4 v0, 0x6

    return-void
.end method

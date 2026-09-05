.class public Lz6b$a;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljx1;

.field public m:Lqv1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lz6b$a;->k:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz6b$a;->l:Ljx1;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljx1;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljx1;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lz6b$a;->l:Ljx1;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lz6b$a;->m:Lqv1;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x1

    new-instance v0, Lqv1$b;

    const/4 v2, 0x4

    invoke-direct {v0}, Lqv1$b;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, v0, Lqv1$b;->j:Z

    const/4 v2, 0x5

    invoke-virtual {v0}, Lqv1$b;->build()Lqv1;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lz6b$a;->m:Lqv1;

    :cond_1
    return-void
.end method

.method public bridge synthetic build()Lu3b;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lz6b$a;->build()Lz6b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public build()Lz6b;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lz6b$a;->a()V

    const/4 v1, 0x7

    new-instance v0, Lz6b;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lz6b;-><init>(Lz6b$a;)V

    const/4 v1, 0x4

    return-object v0
.end method

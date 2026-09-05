.class public Ll6b$b;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Ll6b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lcom/deezer/feature/multiaccount/DeezerProfile;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Lcom/deezer/feature/multiaccount/DeezerProfile;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public m:Lhs3;

.field public n:Lhs3;

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/deezer/feature/multiaccount/DeezerProfile;Lcom/deezer/feature/multiaccount/DeezerProfile;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v1, 0x1

    const-string v0, ""

    const/4 v1, 0x6

    iput-object v0, p0, Ll6b$b;->o:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p1, p0, Ll6b$b;->k:Lcom/deezer/feature/multiaccount/DeezerProfile;

    const/4 v1, 0x3

    iput-object p2, p0, Ll6b$b;->l:Lcom/deezer/feature/multiaccount/DeezerProfile;

    const/4 v1, 0x3

    iput-boolean p3, p0, Ll6b$b;->p:Z

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lhs3;Lhs3;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Ll6b$b;->o:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p1, p0, Ll6b$b;->m:Lhs3;

    const/4 v1, 0x4

    iput-object p2, p0, Ll6b$b;->n:Lhs3;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lhs3;Lhs3;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    iput-object v0, p0, Ll6b$b;->o:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p1, p0, Ll6b$b;->m:Lhs3;

    const/4 v1, 0x5

    iput-object p2, p0, Ll6b$b;->n:Lhs3;

    const/4 v1, 0x4

    iput-object p3, p0, Ll6b$b;->o:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public build()Ll6b;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll6b$b;->k:Lcom/deezer/feature/multiaccount/DeezerProfile;

    const/4 v13, 0x3

    if-eqz v0, :cond_0

    const/4 v13, 0x7

    iget-object v0, p0, Ll6b$b;->l:Lcom/deezer/feature/multiaccount/DeezerProfile;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ll6b;

    const/4 v13, 0x7

    iget-object v3, p0, Ll6b$b;->k:Lcom/deezer/feature/multiaccount/DeezerProfile;

    const/4 v13, 0x0

    iget-object v4, p0, Ll6b$b;->l:Lcom/deezer/feature/multiaccount/DeezerProfile;

    iget-boolean v5, p0, Ll6b$b;->p:Z

    const/4 v13, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    const/4 v13, 0x1

    invoke-direct/range {v1 .. v6}, Ll6b;-><init>(Ll6b$b;Lcom/deezer/feature/multiaccount/DeezerProfile;Lcom/deezer/feature/multiaccount/DeezerProfile;ZLl6b$a;)V

    const/4 v13, 0x0

    return-object v0

    :cond_0
    const/4 v13, 0x4

    new-instance v0, Ll6b;

    const/4 v13, 0x1

    iget-object v9, p0, Ll6b$b;->m:Lhs3;

    const/4 v13, 0x3

    iget-object v10, p0, Ll6b$b;->n:Lhs3;

    const/4 v13, 0x7

    iget-object v11, p0, Ll6b$b;->o:Ljava/lang/String;

    const/4 v13, 0x3

    const/4 v12, 0x0

    move-object v7, v0

    move-object v7, v0

    move-object v8, p0

    move-object v8, p0

    const/4 v13, 0x4

    invoke-direct/range {v7 .. v12}, Ll6b;-><init>(Ll6b$b;Lhs3;Lhs3;Ljava/lang/String;Ll6b$a;)V

    const/4 v13, 0x7

    return-object v0
.end method

.method public bridge synthetic build()Lu3b;
    .locals 2

    invoke-virtual {p0}, Ll6b$b;->build()Ll6b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

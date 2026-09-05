.class public Lg0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly5a;


# instance fields
.field public final a:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Lax2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ltm5<",
            "Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lj1a;

.field public final d:Li1a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj1a;Li1a;Lky1;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljlg;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljlg;-><init>()V

    iput-object v0, p0, Lg0a;->a:Lolg;

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    iput-object v0, p0, Lg0a;->e:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lg0a;->f:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Lg0a;->g:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lg0a;->h:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Lg0a;->j:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lg0a;->k:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lg0a;->l:Z

    const/4 v1, 0x3

    const-string/jumbo v0, "wksnoUn"

    const-string v0, "Unknown"

    const/4 v1, 0x0

    iput-object v0, p0, Lg0a;->m:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p1, p0, Lg0a;->c:Lj1a;

    const/4 v1, 0x4

    iput-object p2, p0, Lg0a;->d:Li1a;

    const/4 v1, 0x3

    const p1, 0x7f1202a7

    const/4 v1, 0x2

    invoke-virtual {p3, p1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lg0a;->i:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg0a;->j:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v1, "/s+/"

    const-string v1, "\\s+"

    const/4 v3, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p2, v0, :cond_3

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p2, v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput-object p1, p0, Lg0a;->j:Ljava/lang/String;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    iput-object p1, p0, Lg0a;->h:Ljava/lang/String;

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lg0a;->g:Ljava/lang/String;

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    iput-object p1, p0, Lg0a;->f:Ljava/lang/String;

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    iput-object p1, p0, Lg0a;->e:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public f(Lax2;)V
    .locals 2

    iget-object v0, p1, Lax2;->b:Ljava/lang/String;

    iput-object v0, p0, Lg0a;->k:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v0, p0, Lg0a;->a:Lolg;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.class public Lwif;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x5

    iput-object v0, p0, Lwif;->a:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v1, p0, Lwif;->b:Z

    const/4 v2, 0x7

    iput v1, p0, Lwif;->c:I

    const/4 v2, 0x4

    iput-boolean v1, p0, Lwif;->d:Z

    const/4 v2, 0x5

    iput-boolean v1, p0, Lwif;->e:Z

    const/4 v2, 0x5

    iput v1, p0, Lwif;->f:I

    const/4 v2, 0x2

    iput-object v0, p0, Lwif;->g:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwif;->i:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lwif;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

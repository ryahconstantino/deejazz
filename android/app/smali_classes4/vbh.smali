.class public final Lvbh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvbh$a;
    }
.end annotation


# instance fields
.field public final a:Lvbh$a;

.field public final b:Llbh$d;

.field public final c:Lvlg;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvbh$a;Llbh$d;Lvlg;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "sesoriv"

    const-string v0, "version"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndik"

    const-string v0, "kind"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leeml"

    const-string v0, "level"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lvbh;->a:Lvbh$a;

    const/4 v1, 0x3

    iput-object p2, p0, Lvbh;->b:Llbh$d;

    const/4 v1, 0x7

    iput-object p3, p0, Lvbh;->c:Lvlg;

    const/4 v1, 0x4

    iput-object p4, p0, Lvbh;->d:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-object p5, p0, Lvbh;->e:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "csn oe"

    const-string v0, "since "

    const/4 v4, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lvbh;->a:Lvbh$a;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/16 v1, 0x20

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v1, p0, Lvbh;->c:Lvlg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Lvbh;->d:Ljava/lang/Integer;

    const/4 v4, 0x3

    const-string v2, ""

    const-string v2, ""

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const-string v3, " error "

    const/4 v4, 0x3

    invoke-static {v3, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v1, p0, Lvbh;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    const-string v2, " :"

    const-string v2, ": "

    const/4 v4, 0x0

    invoke-static {v2, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

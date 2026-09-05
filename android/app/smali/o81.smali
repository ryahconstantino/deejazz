.class public Lo81;
.super Lr81;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr81<",
        "Lgk3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Leh3;


# direct methods
.method public constructor <init>(ZZLeh3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lr81;-><init>()V

    const/4 v0, 0x3

    iput-boolean p1, p0, Lo81;->a:Z

    const/4 v0, 0x6

    iput-boolean p2, p0, Lo81;->b:Z

    const/4 v0, 0x2

    iput-object p3, p0, Lo81;->c:Leh3;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ly81;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgk3;

    const/4 v3, 0x1

    invoke-interface {p1}, Lgk3;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Ly81;->a()Ly81$a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v2, v1, Ly81$a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, v1, Ly81$a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, v1, Ly81$a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1}, Lt84;->getImageType()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ly81$a;->a(I)Ly81$a;

    const/4 v3, 0x0

    sget-object v0, Ly81$c;->b:Ly81$c;

    const/4 v3, 0x1

    iput-object v0, v1, Ly81$a;->e:Ly81$c;

    const/4 v3, 0x5

    iget-object v0, p0, Lo81;->c:Leh3;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Leh3;->j(Lgk3;)Z

    move-result p1

    const/4 v3, 0x2

    iput-boolean p1, v1, Ly81$a;->f:Z

    const/4 v3, 0x6

    invoke-virtual {v1}, Ly81$a;->build()Ly81;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)[Lk7g$b;
    .locals 8

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x4

    check-cast v1, Lgk3;

    const/4 v7, 0x0

    iget-boolean v2, p0, Lo81;->a:Z

    const/4 v7, 0x3

    iget-boolean v3, p0, Lo81;->b:Z

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v7, v6

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x5

    invoke-static/range {v0 .. v6}, Lk7g;->c(Landroid/content/Context;Lgk3;ZZZZZ)[Lk7g$b;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1
.end method

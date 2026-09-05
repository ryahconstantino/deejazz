.class public final Lbjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv5d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbjc$a;
    }
.end annotation


# instance fields
.field public final a:Lc6d;

.field public final b:Lbjc$a;

.field public c:Lgkc;

.field public d:Lv5d;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lbjc$a;Li5d;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lbjc;->b:Lbjc$a;

    const/4 v0, 0x7

    new-instance p1, Lc6d;

    invoke-direct {p1, p2}, Lc6d;-><init>(Li5d;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lbjc;->a:Lc6d;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lbjc;->e:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public e()Lyjc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbjc;->d:Lv5d;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Lv5d;->e()Lyjc;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lbjc;->a:Lc6d;

    const/4 v1, 0x2

    iget-object v0, v0, Lc6d;->e:Lyjc;

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public g(Lyjc;)V
    .locals 2

    iget-object v0, p0, Lbjc;->d:Lv5d;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lv5d;->g(Lyjc;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lbjc;->d:Lv5d;

    const/4 v1, 0x6

    invoke-interface {p1}, Lv5d;->e()Lyjc;

    move-result-object p1

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lbjc;->a:Lc6d;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lc6d;->g(Lyjc;)V

    const/4 v1, 0x1

    return-void
.end method

.method public o()J
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lbjc;->e:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lbjc;->a:Lc6d;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lc6d;->o()J

    move-result-wide v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lbjc;->d:Lv5d;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {v0}, Lv5d;->o()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x3

    return-wide v0
.end method

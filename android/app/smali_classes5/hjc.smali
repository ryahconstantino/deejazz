.class public Lhjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgkc$a;


# instance fields
.field public final synthetic a:Lijc;


# direct methods
.method public constructor <init>(Lijc;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lhjc;->a:Lijc;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhjc;->a:Lijc;

    const/4 v2, 0x6

    iget-object v0, v0, Lijc;->h:Lq5d;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lq5d;->i(I)Z

    const/4 v2, 0x3

    return-void
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x6

    cmp-long p1, p1, v0

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lhjc;->a:Lijc;

    const/4 v2, 0x2

    const/4 p2, 0x1

    iput-boolean p2, p1, Lijc;->H:Z

    :cond_0
    return-void
.end method

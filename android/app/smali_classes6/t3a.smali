.class public abstract Lt3a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld02;

.field public final b:Lv3a;


# direct methods
.method public constructor <init>(Ld02;Lv3a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lt3a;->a:Ld02;

    const/4 v0, 0x2

    iput-object p2, p0, Lt3a;->b:Lv3a;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b(I)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lu9g<",
            "Lu3a;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt3a;->b:Lv3a;

    const/4 v2, 0x5

    iput p1, v0, Lv3a;->b:I

    const/4 v2, 0x0

    new-instance p1, Lt3a$a;

    const/4 v2, 0x5

    invoke-direct {p1, p0}, Lt3a$a;-><init>(Lt3a;)V

    const/4 v2, 0x3

    new-instance v0, Ltig;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ltig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x0

    sget-object p1, Lilg;->c:Laag;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    iget-object v0, p0, Lt3a;->b:Lv3a;

    const/4 v2, 0x5

    new-instance v1, Lxh5;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lxh5;-><init>(Ldi5;)V

    invoke-virtual {p1, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

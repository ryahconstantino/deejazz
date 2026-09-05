.class public Lvc;
.super Lqc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc<",
        "Lcd$a;",
        "Lcd;",
        "Lvc$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja<",
            "Lvc$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lqc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc$a<",
            "Lcd$a;",
            "Lcd;",
            "Lvc$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lja;

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lja;-><init>(I)V

    const/4 v2, 0x2

    sput-object v0, Lvc;->f:Lja;

    const/4 v2, 0x4

    new-instance v0, Lvc$a;

    const/4 v2, 0x1

    invoke-direct {v0}, Lvc$a;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lvc;->g:Lqc$a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lvc;->g:Lqc$a;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lqc;-><init>(Lqc$a;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static i(III)Lvc$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lvc;->f:Lja;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lja;->acquire()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lvc$b;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lvc$b;

    invoke-direct {v0}, Lvc$b;-><init>()V

    :cond_0
    const/4 v1, 0x5

    iput p0, v0, Lvc$b;->a:I

    const/4 v1, 0x2

    iput p1, v0, Lvc$b;->c:I

    const/4 v1, 0x6

    iput p2, v0, Lvc$b;->b:I

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcd;

    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lvc;->j(Lcd;ILvc$b;)V

    const/4 v0, 0x6

    return-void
.end method

.method public declared-synchronized j(Lcd;ILvc$b;)V
    .locals 1

    const/4 v0, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Lqc;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    sget-object p1, Lvc;->f:Lja;

    const/4 v0, 0x6

    invoke-virtual {p1, p3}, Lja;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x6

    monitor-exit p0

    const/4 v0, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x3

    throw p1
.end method

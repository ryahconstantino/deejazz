.class public final Lifg;
.super Lu9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lifg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lw9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lifg;->a:Lw9g;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lifg$a;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lifg$a;-><init>(Lz9g;)V

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    :try_start_0
    const/4 v1, 0x7

    iget-object p1, p0, Lifg;->a:Lw9g;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lw9g;->a(Lv9g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lifg$a;->c(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

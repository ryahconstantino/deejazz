.class public Ly2c;
.super Lx2c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx2c;"
    }
.end annotation


# instance fields
.field public final f:Lp2c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp2c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2c$b;Ly2c$a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lx2c;-><init>(Lx2c$b;)V

    const/4 v1, 0x4

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    iget-object v0, p1, Ly2c$b;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iput-object p2, p0, Ly2c;->g:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    iget-object p1, p1, Ly2c$b;->e:Lp2c;

    const/4 v1, 0x5

    iput-object p1, p0, Ly2c;->f:Lp2c;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly2c;->f:Lp2c;

    const/4 v2, 0x3

    iget-object v1, p0, Ly2c;->g:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lp2c;->a(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

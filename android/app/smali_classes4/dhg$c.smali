.class public final Ldhg$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Ldhg$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldhg$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ldhg$g;Lz9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldhg$g<",
            "TT;>;",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ldhg$c;->a:Ldhg$g;

    const/4 v0, 0x5

    iput-object p2, p0, Ldhg$c;->b:Lz9g;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ldhg$c;->d:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhg$c;->d:Z

    iget-object v0, p0, Ldhg$c;->a:Ldhg$g;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ldhg$g;->b(Ldhg$c;)V

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Ldhg$c;->c:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Ldhg$c;->d:Z

    const/4 v1, 0x1

    return v0
.end method

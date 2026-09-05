.class public final Lleg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldag;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lleg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldag<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Lr9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Llag;


# direct methods
.method public constructor <init>(Lr9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lleg$a;->a:Lr9g;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v1, 0x2

    iput-object v0, p0, Lleg$a;->b:Llag;

    const/4 v1, 0x2

    iget-object v0, p0, Lleg$a;->a:Lr9g;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lr9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lleg$a;->b:Llag;

    const/4 v1, 0x7

    invoke-interface {v0}, Llag;->f()V

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v1, 0x1

    iput-object v0, p0, Lleg$a;->b:Llag;

    const/4 v1, 0x1

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    iget-object v0, p0, Lleg$a;->b:Llag;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lleg$a;->b:Llag;

    const/4 v1, 0x1

    iget-object p1, p0, Lleg$a;->a:Lr9g;

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Lr9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v1, 0x1

    iput-object v0, p0, Lleg$a;->b:Llag;

    const/4 v1, 0x7

    iget-object v0, p0, Lleg$a;->a:Lr9g;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lr9g;->onSuccess(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lleg$a;->b:Llag;

    const/4 v1, 0x2

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

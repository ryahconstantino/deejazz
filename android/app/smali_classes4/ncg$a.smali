.class public final Lncg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lncg;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Li9g;


# direct methods
.method public constructor <init>(Li9g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lncg$a;->a:Li9g;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lncg$a;->a:Li9g;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Li9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lncg$a;->a:Li9g;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Li9g;->g(Llag;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p1, p0, Lncg$a;->a:Li9g;

    const/4 v0, 0x5

    invoke-interface {p1}, Li9g;->a()V

    const/4 v0, 0x0

    return-void
.end method

.class public Lfq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgq9;


# direct methods
.method public constructor <init>(Lgq9;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lfq9;->a:Lgq9;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x7

    iget-object p1, p0, Lfq9;->a:Lgq9;

    const/4 v0, 0x4

    iget-object p1, p1, Lgq9;->b:Leq9;

    const/4 v0, 0x3

    invoke-virtual {p1}, Leq9;->f()Lg9g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lg9g;->h()Lg9g;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lg9g;->i()Llag;

    const/4 v0, 0x1

    return-void
.end method

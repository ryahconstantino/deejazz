.class public Lqn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo9g;
.implements Ly9g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo9g<",
        "Lpn2<",
        "TT;>;TT;>;",
        "Ly9g<",
        "Lpn2<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lu9g;)Lx9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9g<",
            "Lpn2<",
            "TT;>;>;)",
            "Lx9g<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lrn2;

    const/4 v1, 0x6

    invoke-direct {v0}, Lrn2;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v0, Lsn2;

    const/4 v1, 0x7

    invoke-direct {v0}, Lsn2;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public e(Lm9g;)Lebi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9g<",
            "Lpn2<",
            "TT;>;>;)",
            "Lebi<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lrn2;

    const/4 v1, 0x5

    invoke-direct {v0}, Lrn2;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lm9g;->i(Lyag;)Lm9g;

    move-result-object p1

    const/4 v1, 0x4

    new-instance v0, Lsn2;

    const/4 v1, 0x3

    invoke-direct {v0}, Lsn2;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lm9g;->l(Lxag;)Lm9g;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

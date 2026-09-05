.class public final Legg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lafg<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9g;Lxag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Lxag<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x3

    iput-object p2, p0, Legg;->b:Lxag;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lafg;->a:Lx9g;

    const/4 v3, 0x7

    new-instance v1, Legg$a;

    const/4 v3, 0x5

    iget-object v2, p0, Legg;->b:Lxag;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2}, Legg$a;-><init>(Lz9g;Lxag;)V

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Lx9g;->b(Lz9g;)V

    const/4 v3, 0x0

    return-void
.end method

.class public final Lagg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagg$a;,
        Lagg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lafg<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lx9g;Lxag;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lagg;->b:Lxag;

    const/4 v0, 0x6

    iput-boolean p3, p0, Lagg;->c:Z

    const/4 v0, 0x6

    iput p4, p0, Lagg;->d:I

    const/4 v0, 0x6

    iput p5, p0, Lagg;->e:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TU;>;)V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lafg;->a:Lx9g;

    const/4 v8, 0x5

    iget-object v1, p0, Lagg;->b:Lxag;

    const/4 v8, 0x4

    invoke-static {v0, p1, v1}, Lsaf;->k0(Lx9g;Lz9g;Lxag;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x4

    iget-object v0, p0, Lafg;->a:Lx9g;

    const/4 v8, 0x6

    new-instance v7, Lagg$b;

    const/4 v8, 0x4

    iget-object v3, p0, Lagg;->b:Lxag;

    const/4 v8, 0x5

    iget-boolean v4, p0, Lagg;->c:Z

    const/4 v8, 0x5

    iget v5, p0, Lagg;->d:I

    const/4 v8, 0x3

    iget v6, p0, Lagg;->e:I

    move-object v1, v7

    move-object v1, v7

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v6}, Lagg$b;-><init>(Lz9g;Lxag;ZII)V

    const/4 v8, 0x6

    invoke-interface {v0, v7}, Lx9g;->b(Lz9g;)V

    const/4 v8, 0x5

    return-void
.end method

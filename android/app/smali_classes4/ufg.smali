.class public final Lufg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lufg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lafg<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lx9g;JLjava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x6

    iput-wide p2, p0, Lufg;->b:J

    const/4 v0, 0x5

    iput-object p4, p0, Lufg;->c:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-boolean p5, p0, Lufg;->d:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lafg;->a:Lx9g;

    const/4 v8, 0x5

    new-instance v7, Lufg$a;

    const/4 v8, 0x5

    iget-wide v3, p0, Lufg;->b:J

    const/4 v8, 0x4

    iget-object v5, p0, Lufg;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    iget-boolean v6, p0, Lufg;->d:Z

    move-object v1, v7

    move-object v1, v7

    move-object v2, p1

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v6}, Lufg$a;-><init>(Lz9g;JLjava/lang/Object;Z)V

    const/4 v8, 0x0

    invoke-interface {v0, v7}, Lx9g;->b(Lz9g;)V

    const/4 v8, 0x5

    return-void
.end method

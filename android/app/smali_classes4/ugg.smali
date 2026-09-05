.class public final Lugg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lugg$a;
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
.field public final b:Laag;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lx9g;Laag;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Laag;",
            "ZI)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    iput-object p2, p0, Lugg;->b:Laag;

    const/4 v0, 0x3

    iput-boolean p3, p0, Lugg;->c:Z

    const/4 v0, 0x6

    iput p4, p0, Lugg;->d:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lugg;->b:Laag;

    const/4 v5, 0x5

    instance-of v1, v0, Lzjg;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    iget-object v0, p0, Lafg;->a:Lx9g;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Lx9g;->b(Lz9g;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Laag;->a()Laag$c;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lafg;->a:Lx9g;

    const/4 v5, 0x3

    new-instance v2, Lugg$a;

    const/4 v5, 0x6

    iget-boolean v3, p0, Lugg;->c:Z

    const/4 v5, 0x3

    iget v4, p0, Lugg;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lugg$a;-><init>(Lz9g;Laag$c;ZI)V

    const/4 v5, 0x4

    invoke-interface {v1, v2}, Lx9g;->b(Lz9g;)V

    :goto_0
    const/4 v5, 0x2

    return-void
.end method

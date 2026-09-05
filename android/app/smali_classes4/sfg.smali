.class public final Lsfg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsfg$a;
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
.field public final b:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Loag;

.field public final e:Loag;


# direct methods
.method public constructor <init>(Lx9g;Ltag;Ltag;Loag;Loag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Ltag<",
            "-TT;>;",
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Loag;",
            "Loag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x6

    iput-object p2, p0, Lsfg;->b:Ltag;

    const/4 v0, 0x0

    iput-object p3, p0, Lsfg;->c:Ltag;

    const/4 v0, 0x1

    iput-object p4, p0, Lsfg;->d:Loag;

    const/4 v0, 0x5

    iput-object p5, p0, Lsfg;->e:Loag;

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

    const/4 v8, 0x3

    new-instance v7, Lsfg$a;

    const/4 v8, 0x6

    iget-object v3, p0, Lsfg;->b:Ltag;

    const/4 v8, 0x5

    iget-object v4, p0, Lsfg;->c:Ltag;

    const/4 v8, 0x0

    iget-object v5, p0, Lsfg;->d:Loag;

    const/4 v8, 0x3

    iget-object v6, p0, Lsfg;->e:Loag;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v6}, Lsfg$a;-><init>(Lz9g;Ltag;Ltag;Loag;Loag;)V

    const/4 v8, 0x2

    invoke-interface {v0, v7}, Lx9g;->b(Lz9g;)V

    const/4 v8, 0x0

    return-void
.end method

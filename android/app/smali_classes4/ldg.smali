.class public final Lldg;
.super Lwcg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lldg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwcg<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Loag;


# direct methods
.method public constructor <init>(Lm9g;IZZLoag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9g<",
            "TT;>;IZZ",
            "Loag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lwcg;-><init>(Lm9g;)V

    const/4 v0, 0x0

    iput p2, p0, Lldg;->c:I

    iput-boolean p3, p0, Lldg;->d:Z

    const/4 v0, 0x1

    iput-boolean p4, p0, Lldg;->e:Z

    const/4 v0, 0x1

    iput-object p5, p0, Lldg;->f:Loag;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public s(Lfbi;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwcg;->b:Lm9g;

    const/4 v8, 0x5

    new-instance v7, Lldg$a;

    const/4 v8, 0x3

    iget v3, p0, Lldg;->c:I

    const/4 v8, 0x7

    iget-boolean v4, p0, Lldg;->d:Z

    const/4 v8, 0x5

    iget-boolean v5, p0, Lldg;->e:Z

    const/4 v8, 0x2

    iget-object v6, p0, Lldg;->f:Loag;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v6}, Lldg$a;-><init>(Lfbi;IZZLoag;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v7}, Lm9g;->r(Ln9g;)V

    const/4 v8, 0x4

    return-void
.end method

.class public final Lh7g;
.super Lm9g;
.source ""

# interfaces
.implements Lo9g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm9g<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;TT;>;",
        "Lo9g<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lebi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebi<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lebi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lebi;Lebi;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebi<",
            "+TT;>;",
            "Lebi<",
            "Ljava/lang/Boolean;",
            ">;ZI)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lm9g;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lh7g;->b:Lebi;

    const/4 v0, 0x5

    iput-object p2, p0, Lh7g;->c:Lebi;

    const/4 v0, 0x4

    iput-boolean p3, p0, Lh7g;->d:Z

    const/4 v0, 0x4

    iput p4, p0, Lh7g;->e:I

    return-void
.end method


# virtual methods
.method public e(Lm9g;)Lebi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9g<",
            "TT;>;)",
            "Lebi<",
            "TT;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lh7g;

    const/4 v4, 0x4

    iget-object v1, p0, Lh7g;->c:Lebi;

    const/4 v4, 0x4

    iget-boolean v2, p0, Lh7g;->d:Z

    const/4 v4, 0x0

    iget v3, p0, Lh7g;->e:I

    const/4 v4, 0x3

    invoke-direct {v0, p1, v1, v2, v3}, Lh7g;-><init>(Lebi;Lebi;ZI)V

    return-object v0
.end method

.method public s(Lfbi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lh7g;->b:Lebi;

    const/4 v4, 0x6

    new-instance v1, Lh7g$a;

    const/4 v4, 0x4

    iget v2, p0, Lh7g;->e:I

    const/4 v4, 0x4

    iget-boolean v3, p0, Lh7g;->d:Z

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v3}, Lh7g$a;-><init>(Lfbi;IZ)V

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Lfbi;->b(Lgbi;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lh7g;->c:Lebi;

    const/4 v4, 0x1

    iget-object v2, v1, Lh7g$a;->e:Lh7g$a$a;

    const/4 v4, 0x7

    invoke-interface {p1, v2}, Lebi;->c(Lfbi;)V

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Lebi;->c(Lfbi;)V

    const/4 v4, 0x3

    return-void
.end method

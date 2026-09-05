.class public final Lmdg;
.super Lwcg;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmdg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwcg<",
        "TT;TT;>;",
        "Ltag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lwcg;-><init>(Lm9g;)V

    const/4 v0, 0x4

    iput-object p0, p0, Lmdg;->c:Ltag;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public s(Lfbi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lwcg;->b:Lm9g;

    const/4 v3, 0x4

    new-instance v1, Lmdg$a;

    const/4 v3, 0x5

    iget-object v2, p0, Lmdg;->c:Ltag;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2}, Lmdg$a;-><init>(Lfbi;Ltag;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lm9g;->r(Ln9g;)V

    const/4 v3, 0x0

    return-void
.end method

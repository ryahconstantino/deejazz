.class public final Lxdg;
.super Lwcg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxdg$a;
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
.field public final c:Lebi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebi<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9g;Lebi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9g<",
            "TT;>;",
            "Lebi<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lwcg;-><init>(Lm9g;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lxdg;->c:Lebi;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public s(Lfbi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lxdg$a;

    const/4 v2, 0x1

    iget-object v1, p0, Lxdg;->c:Lebi;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Lxdg$a;-><init>(Lfbi;Lebi;)V

    const/4 v2, 0x3

    iget-object v1, v0, Lxdg$a;->c:Likg;

    const/4 v2, 0x6

    invoke-interface {p1, v1}, Lfbi;->b(Lgbi;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lwcg;->b:Lm9g;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lm9g;->r(Ln9g;)V

    const/4 v2, 0x3

    return-void
.end method

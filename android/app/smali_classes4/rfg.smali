.class public final Lrfg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrfg$a;
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
.field public final b:Loag;


# direct methods
.method public constructor <init>(Lx9g;Loag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Loag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lrfg;->b:Loag;

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lafg;->a:Lx9g;

    const/4 v3, 0x3

    new-instance v1, Lrfg$a;

    const/4 v3, 0x4

    iget-object v2, p0, Lrfg;->b:Loag;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2}, Lrfg$a;-><init>(Lz9g;Loag;)V

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lx9g;->b(Lz9g;)V

    return-void
.end method

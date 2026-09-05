.class public final Lvfg;
.super Lp9g;
.source ""

# interfaces
.implements Lkbg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvfg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp9g<",
        "TT;>;",
        "Lkbg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lx9g;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;J)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lp9g;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lvfg;->a:Lx9g;

    const/4 v0, 0x6

    iput-wide p2, p0, Lvfg;->b:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public b()Lu9g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lufg;

    const/4 v7, 0x5

    iget-object v1, p0, Lvfg;->a:Lx9g;

    const/4 v7, 0x3

    iget-wide v2, p0, Lvfg;->b:J

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lufg;-><init>(Lx9g;JLjava/lang/Object;Z)V

    const/4 v7, 0x5

    return-object v6
.end method

.method public l(Lr9g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lvfg;->a:Lx9g;

    const/4 v4, 0x7

    new-instance v1, Lvfg$a;

    const/4 v4, 0x5

    iget-wide v2, p0, Lvfg;->b:J

    const/4 v4, 0x2

    invoke-direct {v1, p1, v2, v3}, Lvfg$a;-><init>(Lr9g;J)V

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Lx9g;->b(Lz9g;)V

    const/4 v4, 0x4

    return-void
.end method

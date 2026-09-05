.class public final Lwfg;
.super Lbag;
.source ""

# interfaces
.implements Lkbg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwfg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbag<",
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

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9g;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;JTT;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lwfg;->a:Lx9g;

    const/4 v0, 0x6

    iput-wide p2, p0, Lwfg;->b:J

    const/4 v0, 0x4

    iput-object p4, p0, Lwfg;->c:Ljava/lang/Object;

    const/4 v0, 0x5

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

    const/4 v7, 0x6

    iget-object v1, p0, Lwfg;->a:Lx9g;

    const/4 v7, 0x5

    iget-wide v2, p0, Lwfg;->b:J

    const/4 v7, 0x4

    iget-object v4, p0, Lwfg;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v5, 0x1

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lufg;-><init>(Lx9g;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public x(Ldag;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p0, Lwfg;->a:Lx9g;

    const/4 v5, 0x3

    new-instance v1, Lwfg$a;

    const/4 v5, 0x7

    iget-wide v2, p0, Lwfg;->b:J

    const/4 v5, 0x2

    iget-object v4, p0, Lwfg;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-direct {v1, p1, v2, v3, v4}, Lwfg$a;-><init>(Ldag;JLjava/lang/Object;)V

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Lx9g;->b(Lz9g;)V

    const/4 v5, 0x5

    return-void
.end method

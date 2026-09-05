.class public final Lngg;
.super Lg9g;
.source ""

# interfaces
.implements Lkbg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lngg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg9g;",
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


# direct methods
.method public constructor <init>(Lx9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lg9g;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lngg;->a:Lx9g;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b()Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lmgg;

    const/4 v2, 0x0

    iget-object v1, p0, Lngg;->a:Lx9g;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lmgg;-><init>(Lx9g;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public k(Li9g;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lngg;->a:Lx9g;

    new-instance v1, Lngg$a;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lngg$a;-><init>(Li9g;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lx9g;->b(Lz9g;)V

    const/4 v2, 0x0

    return-void
.end method

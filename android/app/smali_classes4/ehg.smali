.class public final Lehg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehg$a;
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
.field public final b:Lrag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrag<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9g;Lrag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9g<",
            "TT;>;",
            "Lrag<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lehg;->b:Lrag;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lfbg;

    const/4 v4, 0x3

    invoke-direct {v0}, Lfbg;-><init>()V

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    new-instance v1, Lehg$a;

    const/4 v4, 0x4

    iget-object v2, p0, Lehg;->b:Lrag;

    const/4 v4, 0x7

    iget-object v3, p0, Lafg;->a:Lx9g;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v2, v0, v3}, Lehg$a;-><init>(Lz9g;Lrag;Lfbg;Lx9g;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Lehg$a;->b()V

    const/4 v4, 0x3

    return-void
.end method

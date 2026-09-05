.class public final Lfhg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfhg$a;
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
.field public final b:Lyag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Lu9g;JLyag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9g<",
            "TT;>;J",
            "Lyag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x6

    iput-object p4, p0, Lfhg;->b:Lyag;

    const/4 v0, 0x0

    iput-wide p2, p0, Lfhg;->c:J

    const/4 v0, 0x7

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

    new-instance v5, Lfbg;

    const/4 v8, 0x0

    invoke-direct {v5}, Lfbg;-><init>()V

    invoke-interface {p1, v5}, Lz9g;->g(Llag;)V

    const/4 v8, 0x7

    new-instance v7, Lfhg$a;

    iget-wide v2, p0, Lfhg;->c:J

    const/4 v8, 0x7

    iget-object v4, p0, Lfhg;->b:Lyag;

    const/4 v8, 0x3

    iget-object v6, p0, Lafg;->a:Lx9g;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v6}, Lfhg$a;-><init>(Lz9g;JLyag;Lfbg;Lx9g;)V

    const/4 v8, 0x2

    invoke-virtual {v7}, Lfhg$a;->b()V

    const/4 v8, 0x7

    return-void
.end method

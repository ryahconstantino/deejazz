.class public Lj91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lds5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj91$b;
    }
.end annotation


# instance fields
.field public a:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Lzo2<",
            "Luq5;",
            "Lhs5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljlg;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljlg;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lj91;->a:Ljlg;

    const/4 v1, 0x6

    iput p1, p0, Lj91;->b:I

    const/4 v1, 0x1

    new-instance p1, Lj91$b;

    const/4 v0, 0x0

    move v1, v0

    invoke-direct {p1, p0, v0}, Lj91$b;-><init>(Lj91;Lj91$a;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a(Lqq5;)Lu9g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq5;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "Luq5;",
            "Lhs5;",
            ">;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lj91;->a:Ljlg;

    const/4 v0, 0x5

    return-object p1
.end method

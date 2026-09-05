.class public Lln4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laa4;


# direct methods
.method public constructor <init>(Lmn4;Laa4;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lln4;->a:Laa4;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v0, p0, Lln4;->a:Laa4;

    invoke-static {}, Lx94;->a()Lx94$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lx94$a;->b(I)Lx94$a;

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lx94$a;->c(Z)Lx94$a;

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lx94$a;->d(Z)Lx94$a;

    const/4 v2, 0x6

    const-string/jumbo p1, "rosedepm_d_rutoaetf"

    const-string/jumbo p1, "updated_from_remote"

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lx94$a;->a(Ljava/lang/String;)Lx94$a;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lx94$a;->build()Lx94;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Laa4;->V0(Lx94;)V

    const/4 v2, 0x1

    return-void
.end method

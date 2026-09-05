.class public Lau0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg1<",
        "Lhk4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhk4;

.field public final b:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lau0;->b:Ljlg;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public X(Lhk4;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lau0;->a:Lhk4;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lab4;->P(Lhk4;Lhk4;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public a(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lau0;->b:Ljlg;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public r0()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lau0;->b:Ljlg;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljlg;->C0()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

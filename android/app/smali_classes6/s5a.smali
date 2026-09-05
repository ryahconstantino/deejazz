.class public Ls5a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ljava/util/List<",
            "Lax2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lkag;


# direct methods
.method public constructor <init>(Lb6a;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-static {v0}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Ls5a;->a:Lolg;

    new-instance v1, Lkag;

    const/4 v2, 0x2

    invoke-direct {v1}, Lkag;-><init>()V

    const/4 v2, 0x5

    iput-object v1, p0, Ls5a;->c:Lkag;

    const/4 v2, 0x5

    new-instance v1, Ls5a$b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Ls5a$b;-><init>(Ls5a;Lb6a;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lu9g;->Y(I)Ltkg;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v1, Ls5a$a;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Ls5a$a;-><init>(Ls5a;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Ltkg;->B0(ILtag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Ls5a;->b:Lu9g;

    const/4 v2, 0x5

    return-void
.end method

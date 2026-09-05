.class public Ljp9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp9$b;
    }
.end annotation


# instance fields
.field public final a:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/util/List<",
            "+",
            "Lt84;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljp9$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxw1;

.field public e:Lgub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lt84;

.field public h:I

.field public i:J

.field public j:Llag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxw1;)V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Ljlg;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljlg;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, Ljp9;->a:Ljlg;

    const/4 v4, 0x2

    new-instance v1, Ljp9$b;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v1, v2, v2, v3}, Ljp9$b;-><init>(IZZ)V

    invoke-static {v1}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p0, Ljp9;->b:Ljlg;

    const/4 v4, 0x1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v1}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p0, Ljp9;->c:Ljlg;

    const/4 v4, 0x6

    iput v2, p0, Ljp9;->h:I

    const/4 v4, 0x0

    iput-object p2, p0, Ljp9;->d:Lxw1;

    const/4 v4, 0x1

    invoke-static {p1}, Lvw1;->a(Landroid/content/Context;)J

    move-result-wide p1

    const/4 v4, 0x5

    iput-wide p1, p0, Ljp9;->i:J

    const/4 v4, 0x6

    new-instance p1, Lnp9;

    const/4 v4, 0x6

    invoke-direct {p1, p0}, Lnp9;-><init>(Ljp9;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lu9g;->v(Lrag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    new-instance p2, Ljp9$a;

    const/4 v4, 0x5

    invoke-direct {p2, p0}, Ljp9$a;-><init>(Ljp9;)V

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Ljp9;->f:Lu9g;

    const/4 v4, 0x4

    return-void
.end method

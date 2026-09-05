.class public Lsg1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqwb<",
        "Lepf;",
        "Lsg1<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyvb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLyvb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lyvb<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lsg1;->f:Z

    iput-object p1, p0, Lsg1;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p0, Lsg1;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p3, p0, Lsg1;->d:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p4, p0, Lsg1;->e:Ljava/lang/String;

    const/4 v1, 0x6

    iput-boolean p5, p0, Lsg1;->f:Z

    const/4 v1, 0x4

    iput-object p6, p0, Lsg1;->g:Lyvb;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d006b

    const/4 v1, 0x7

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lsg1;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lepf;

    const/4 v0, 0x7

    invoke-virtual {p1, p0}, Lepf;->e2(Lsg1;)V

    const/4 v0, 0x3

    return-void
.end method

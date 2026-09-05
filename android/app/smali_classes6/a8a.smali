.class public La8a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Lx7a<",
            "Lm1b;",
            "Lj9a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Lpn2<",
            "Ll1b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lf9a;

.field public final d:Lkag;

.field public final e:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lh1b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9a;Lfmf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9a;",
            "Lfmf<",
            "Lh1b;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance v0, Lklg;

    const/4 v3, 0x4

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, La8a;->b:Lolg;

    const/4 v3, 0x6

    new-instance v1, Lkag;

    const/4 v3, 0x3

    invoke-direct {v1}, Lkag;-><init>()V

    const/4 v3, 0x0

    iput-object v1, p0, La8a;->d:Lkag;

    const/4 v3, 0x6

    new-instance v1, Lz7a;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lz7a;-><init>(La8a;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lu9g;->u()Lu9g;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lu9g;->Y(I)Ltkg;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v2, Ly7a;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Ly7a;-><init>(La8a;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ltkg;->B0(ILtag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, La8a;->a:Lu9g;

    const/4 v3, 0x6

    iput-object p1, p0, La8a;->c:Lf9a;

    const/4 v3, 0x3

    iput-object p2, p0, La8a;->e:Lfmf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La8a;->b:Lolg;

    const/4 v2, 0x0

    sget-object v1, Lpn2;->b:Lpn2;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

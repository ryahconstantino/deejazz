.class public Lw9a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lv9a;

.field public final b:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ls9a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Lpn2<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ldaa;

.field public final e:Lkag;


# direct methods
.method public constructor <init>(Lv9a;Ldaa;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lklg;

    const/4 v2, 0x2

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lw9a;->c:Lolg;

    const/4 v2, 0x3

    new-instance v1, Lkag;

    const/4 v2, 0x6

    invoke-direct {v1}, Lkag;-><init>()V

    const/4 v2, 0x7

    iput-object v1, p0, Lw9a;->e:Lkag;

    const/4 v2, 0x5

    iput-object p1, p0, Lw9a;->a:Lv9a;

    const/4 v2, 0x6

    iput-object p2, p0, Lw9a;->d:Ldaa;

    const/4 v2, 0x3

    new-instance p1, Lw9a$b;

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Lw9a$b;-><init>(Lw9a;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v2, 0x7

    const/4 p2, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lu9g;->Y(I)Ltkg;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v1, Lw9a$a;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lw9a$a;-><init>(Lw9a;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v1}, Ltkg;->B0(ILtag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lw9a;->b:Lu9g;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance p2, Lngg;

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Lngg;-><init>(Lx9g;)V

    const/4 v2, 0x4

    invoke-virtual {p2}, Lg9g;->h()Lg9g;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lg9g;->i()Llag;

    const/4 v2, 0x0

    sget-object p1, Lpn2;->b:Lpn2;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

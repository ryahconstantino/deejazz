.class public Lq7a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ln9a;

.field public final b:Lp9a;

.field public final c:Ll9a;

.field public final d:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Lp7a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Lpn2<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Lpn2<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lkag;


# direct methods
.method public constructor <init>(Ln9a;Lp9a;Ll9a;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Lklg;

    const/4 v3, 0x2

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lq7a;->e:Lolg;

    const/4 v3, 0x4

    new-instance v1, Lklg;

    const/4 v3, 0x2

    invoke-direct {v1}, Lklg;-><init>()V

    const/4 v3, 0x1

    iput-object v1, p0, Lq7a;->f:Lolg;

    const/4 v3, 0x5

    new-instance v2, Lkag;

    invoke-direct {v2}, Lkag;-><init>()V

    const/4 v3, 0x7

    iput-object v2, p0, Lq7a;->g:Lkag;

    const/4 v3, 0x5

    iput-object p1, p0, Lq7a;->a:Ln9a;

    const/4 v3, 0x2

    iput-object p2, p0, Lq7a;->b:Lp9a;

    const/4 v3, 0x2

    iput-object p3, p0, Lq7a;->c:Ll9a;

    const/4 v3, 0x0

    new-instance p1, Lq7a$b;

    const/4 v3, 0x3

    invoke-direct {p1, p0}, Lq7a$b;-><init>(Lq7a;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    const/4 p2, 0x1

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lu9g;->Y(I)Ltkg;

    move-result-object p1

    const/4 v3, 0x0

    new-instance p3, Lq7a$a;

    const/4 v3, 0x4

    invoke-direct {p3, p0}, Lq7a$a;-><init>(Lq7a;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2, p3}, Ltkg;->B0(ILtag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lq7a;->d:Lu9g;

    const/4 v3, 0x4

    new-instance p1, Lq7a$d;

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Lq7a$d;-><init>(Lq7a;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lu9g;->Y(I)Ltkg;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p3, Lq7a$c;

    const/4 v3, 0x1

    invoke-direct {p3, p0}, Lq7a$c;-><init>(Lq7a;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p2, p3}, Ltkg;->B0(ILtag;)Lu9g;

    const/4 v3, 0x0

    return-void
.end method

.class public Lf32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luma;


# instance fields
.field public final a:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkp2;

.field public final c:Le63;

.field public final d:Lg32;

.field public final e:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ltma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp2;Le63;Lg32;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lklg;

    const/4 v1, 0x7

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lf32;->a:Lolg;

    const/4 v1, 0x3

    iput-object p1, p0, Lf32;->b:Lkp2;

    const/4 v1, 0x2

    iput-object p2, p0, Lf32;->c:Le63;

    const/4 v1, 0x3

    iput-object p3, p0, Lf32;->d:Lg32;

    const/4 v1, 0x6

    new-instance p1, Lf32$c;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Lf32$c;-><init>(Lf32;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x4

    new-instance p2, Lf32$b;

    const/4 v1, 0x7

    invoke-direct {p2, p0}, Lf32$b;-><init>(Lf32;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x3

    new-instance p2, Lf32$a;

    const/4 v1, 0x6

    invoke-direct {p2, p0}, Lf32$a;-><init>(Lf32;)V

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lf32;->e:Lu9g;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf32;->a:Lolg;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public b()Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ltma;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lf32;->e:Lu9g;

    const/4 v1, 0x5

    return-object v0
.end method

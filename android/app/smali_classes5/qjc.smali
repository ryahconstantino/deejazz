.class public final Lqjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqjc$b;
    }
.end annotation


# static fields
.field public static final G:Lqjc;

.field public static final H:Lxic$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxic$a<",
            "Lqjc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Ljava/lang/Integer;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/CharSequence;

.field public final E:Ljava/lang/CharSequence;

.field public final F:Landroid/os/Bundle;

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/net/Uri;

.field public final i:Lekc;

.field public final j:Lekc;

.field public final k:[B

.field public final l:Ljava/lang/Integer;

.field public final m:Landroid/net/Uri;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqjc$b;

    invoke-direct {v0}, Lqjc$b;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0}, Lqjc$b;->build()Lqjc;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lqjc;->G:Lqjc;

    const/4 v1, 0x5

    sget-object v0, Lmic;->a:Lmic;

    const/4 v1, 0x0

    sput-object v0, Lqjc;->H:Lxic$a;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lqjc$b;Lqjc$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iget-object p2, p1, Lqjc$b;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-object p2, p0, Lqjc;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    iget-object p2, p1, Lqjc$b;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    iput-object p2, p0, Lqjc;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    iget-object p2, p1, Lqjc$b;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    iput-object p2, p0, Lqjc;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    iget-object p2, p1, Lqjc$b;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object p2, p0, Lqjc;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    iget-object p2, p1, Lqjc$b;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    iput-object p2, p0, Lqjc;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    iget-object p2, p1, Lqjc$b;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    iput-object p2, p0, Lqjc;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iget-object p2, p1, Lqjc$b;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    iput-object p2, p0, Lqjc;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    iget-object p2, p1, Lqjc$b;->h:Landroid/net/Uri;

    const/4 v0, 0x2

    iput-object p2, p0, Lqjc;->h:Landroid/net/Uri;

    const/4 v0, 0x6

    iget-object p2, p1, Lqjc$b;->i:Lekc;

    const/4 v0, 0x0

    iput-object p2, p0, Lqjc;->i:Lekc;

    const/4 v0, 0x0

    iget-object p2, p1, Lqjc$b;->j:Lekc;

    const/4 v0, 0x1

    iput-object p2, p0, Lqjc;->j:Lekc;

    const/4 v0, 0x6

    iget-object p2, p1, Lqjc$b;->k:[B

    iput-object p2, p0, Lqjc;->k:[B

    const/4 v0, 0x7

    iget-object p2, p1, Lqjc$b;->l:Ljava/lang/Integer;

    const/4 v0, 0x3

    iput-object p2, p0, Lqjc;->l:Ljava/lang/Integer;

    const/4 v0, 0x7

    iget-object p2, p1, Lqjc$b;->m:Landroid/net/Uri;

    const/4 v0, 0x5

    iput-object p2, p0, Lqjc;->m:Landroid/net/Uri;

    const/4 v0, 0x0

    iget-object p2, p1, Lqjc$b;->n:Ljava/lang/Integer;

    const/4 v0, 0x4

    iput-object p2, p0, Lqjc;->n:Ljava/lang/Integer;

    const/4 v0, 0x6

    iget-object p2, p1, Lqjc$b;->o:Ljava/lang/Integer;

    const/4 v0, 0x3

    iput-object p2, p0, Lqjc;->o:Ljava/lang/Integer;

    const/4 v0, 0x3

    iget-object p2, p1, Lqjc$b;->p:Ljava/lang/Integer;

    const/4 v0, 0x3

    iput-object p2, p0, Lqjc;->p:Ljava/lang/Integer;

    const/4 v0, 0x6

    iget-object p2, p1, Lqjc$b;->q:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-object p2, p0, Lqjc;->q:Ljava/lang/Boolean;

    const/4 v0, 0x6

    iget-object p2, p1, Lqjc$b;->r:Ljava/lang/Integer;

    const/4 v0, 0x3

    iput-object p2, p0, Lqjc;->r:Ljava/lang/Integer;

    const/4 v0, 0x2

    iput-object p2, p0, Lqjc;->s:Ljava/lang/Integer;

    const/4 v0, 0x7

    iget-object p2, p1, Lqjc$b;->s:Ljava/lang/Integer;

    const/4 v0, 0x2

    iput-object p2, p0, Lqjc;->t:Ljava/lang/Integer;

    const/4 v0, 0x3

    iget-object p2, p1, Lqjc$b;->t:Ljava/lang/Integer;

    const/4 v0, 0x7

    iput-object p2, p0, Lqjc;->u:Ljava/lang/Integer;

    const/4 v0, 0x1

    iget-object p2, p1, Lqjc$b;->u:Ljava/lang/Integer;

    const/4 v0, 0x7

    iput-object p2, p0, Lqjc;->v:Ljava/lang/Integer;

    const/4 v0, 0x5

    iget-object p2, p1, Lqjc$b;->v:Ljava/lang/Integer;

    const/4 v0, 0x4

    iput-object p2, p0, Lqjc;->w:Ljava/lang/Integer;

    const/4 v0, 0x6

    iget-object p2, p1, Lqjc$b;->w:Ljava/lang/Integer;

    const/4 v0, 0x2

    iput-object p2, p0, Lqjc;->x:Ljava/lang/Integer;

    const/4 v0, 0x3

    iget-object p2, p1, Lqjc$b;->x:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    iput-object p2, p0, Lqjc;->y:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    iget-object p2, p1, Lqjc$b;->y:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    iput-object p2, p0, Lqjc;->z:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    iget-object p2, p1, Lqjc$b;->z:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object p2, p0, Lqjc;->A:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    iget-object p2, p1, Lqjc$b;->A:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object p2, p0, Lqjc;->B:Ljava/lang/Integer;

    const/4 v0, 0x2

    iget-object p2, p1, Lqjc$b;->B:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object p2, p0, Lqjc;->C:Ljava/lang/Integer;

    const/4 v0, 0x3

    iget-object p2, p1, Lqjc$b;->C:Ljava/lang/CharSequence;

    iput-object p2, p0, Lqjc;->D:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iget-object p2, p1, Lqjc$b;->D:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-object p2, p0, Lqjc;->E:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    iget-object p1, p1, Lqjc$b;->E:Landroid/os/Bundle;

    const/4 v0, 0x3

    iput-object p1, p0, Lqjc;->F:Landroid/os/Bundle;

    const/4 v0, 0x0

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    const/4 v1, 0x5

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public a()Lqjc$b;
    .locals 3

    new-instance v0, Lqjc$b;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lqjc$b;-><init>(Lqjc;Lqjc$a;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const-class v2, Lqjc;

    const-class v2, Lqjc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lqjc;

    const/4 v4, 0x5

    iget-object v2, p0, Lqjc;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget-object v3, p1, Lqjc;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqjc;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lqjc;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lqjc;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iget-object v3, p1, Lqjc;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lqjc;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    iget-object v3, p1, Lqjc;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lqjc;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    iget-object v3, p1, Lqjc;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lqjc;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    iget-object v3, p1, Lqjc;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lqjc;->g:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    iget-object v3, p1, Lqjc;->g:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lqjc;->h:Landroid/net/Uri;

    const/4 v4, 0x4

    iget-object v3, p1, Lqjc;->h:Landroid/net/Uri;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lqjc;->i:Lekc;

    const/4 v4, 0x1

    iget-object v3, p1, Lqjc;->i:Lekc;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lqjc;->j:Lekc;

    const/4 v4, 0x5

    iget-object v3, p1, Lqjc;->j:Lekc;

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lqjc;->k:[B

    const/4 v4, 0x5

    iget-object v3, p1, Lqjc;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lqjc;->l:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-object v3, p1, Lqjc;->l:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lqjc;->m:Landroid/net/Uri;

    const/4 v4, 0x5

    iget-object v3, p1, Lqjc;->m:Landroid/net/Uri;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lqjc;->n:Ljava/lang/Integer;

    const/4 v4, 0x6

    iget-object v3, p1, Lqjc;->n:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lqjc;->o:Ljava/lang/Integer;

    const/4 v4, 0x1

    iget-object v3, p1, Lqjc;->o:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lqjc;->p:Ljava/lang/Integer;

    const/4 v4, 0x7

    iget-object v3, p1, Lqjc;->p:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lqjc;->q:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iget-object v3, p1, Lqjc;->q:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lqjc;->s:Ljava/lang/Integer;

    const/4 v4, 0x2

    iget-object v3, p1, Lqjc;->s:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqjc;->t:Ljava/lang/Integer;

    const/4 v4, 0x3

    iget-object v3, p1, Lqjc;->t:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lqjc;->u:Ljava/lang/Integer;

    const/4 v4, 0x1

    iget-object v3, p1, Lqjc;->u:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lqjc;->v:Ljava/lang/Integer;

    const/4 v4, 0x2

    iget-object v3, p1, Lqjc;->v:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lqjc;->w:Ljava/lang/Integer;

    const/4 v4, 0x2

    iget-object v3, p1, Lqjc;->w:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lqjc;->x:Ljava/lang/Integer;

    const/4 v4, 0x4

    iget-object v3, p1, Lqjc;->x:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lqjc;->y:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    iget-object v3, p1, Lqjc;->y:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lqjc;->z:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget-object v3, p1, Lqjc;->z:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lqjc;->A:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    iget-object v3, p1, Lqjc;->A:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lqjc;->B:Ljava/lang/Integer;

    const/4 v4, 0x1

    iget-object v3, p1, Lqjc;->B:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lqjc;->C:Ljava/lang/Integer;

    const/4 v4, 0x2

    iget-object v3, p1, Lqjc;->C:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lqjc;->D:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    iget-object v3, p1, Lqjc;->D:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lqjc;->E:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    iget-object p1, p1, Lqjc;->E:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    const/16 v0, 0x1e

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Lqjc;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lqjc;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lqjc;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lqjc;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-object v1, p0, Lqjc;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lqjc;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lqjc;->g:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-object v1, p0, Lqjc;->h:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lqjc;->i:Lekc;

    const/4 v3, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lqjc;->j:Lekc;

    const/4 v3, 0x5

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-object v1, p0, Lqjc;->k:[B

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lqjc;->l:Ljava/lang/Integer;

    const/4 v3, 0x2

    const/16 v2, 0xb

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lqjc;->m:Landroid/net/Uri;

    const/4 v3, 0x4

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lqjc;->n:Ljava/lang/Integer;

    const/4 v3, 0x2

    const/16 v2, 0xd

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lqjc;->o:Ljava/lang/Integer;

    const/4 v3, 0x7

    const/16 v2, 0xe

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lqjc;->p:Ljava/lang/Integer;

    const/4 v3, 0x5

    const/16 v2, 0xf

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lqjc;->q:Ljava/lang/Boolean;

    const/4 v3, 0x7

    const/16 v2, 0x10

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lqjc;->s:Ljava/lang/Integer;

    const/4 v3, 0x3

    const/16 v2, 0x11

    const/4 v3, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lqjc;->t:Ljava/lang/Integer;

    const/4 v3, 0x6

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lqjc;->u:Ljava/lang/Integer;

    const/4 v3, 0x3

    const/16 v2, 0x13

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-object v1, p0, Lqjc;->v:Ljava/lang/Integer;

    const/4 v3, 0x5

    const/16 v2, 0x14

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lqjc;->w:Ljava/lang/Integer;

    const/4 v3, 0x6

    const/16 v2, 0x15

    const/4 v3, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lqjc;->x:Ljava/lang/Integer;

    const/4 v3, 0x3

    const/16 v2, 0x16

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lqjc;->y:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/16 v2, 0x17

    const/4 v3, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lqjc;->z:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    const/16 v2, 0x18

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lqjc;->A:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    const/16 v2, 0x19

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lqjc;->B:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/16 v2, 0x1a

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lqjc;->C:Ljava/lang/Integer;

    const/4 v3, 0x3

    const/16 v2, 0x1b

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lqjc;->D:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    const/16 v2, 0x1c

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lqjc;->E:Ljava/lang/CharSequence;

    const/16 v2, 0x1d

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

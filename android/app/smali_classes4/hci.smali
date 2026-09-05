.class public final Lhci;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhci$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lh4i;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lg4i;

.field public final f:Lj4i;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Leci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Leci<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lhci$a;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iget-object v0, p1, Lhci$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    iput-object v0, p0, Lhci;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x7

    iget-object v0, p1, Lhci$a;->a:Ljci;

    const/4 v1, 0x7

    iget-object v0, v0, Ljci;->c:Lh4i;

    const/4 v1, 0x3

    iput-object v0, p0, Lhci;->b:Lh4i;

    const/4 v1, 0x3

    iget-object v0, p1, Lhci$a;->n:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lhci;->c:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v0, p1, Lhci$a;->r:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lhci;->d:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v0, p1, Lhci$a;->s:Lg4i;

    iput-object v0, p0, Lhci;->e:Lg4i;

    iget-object v0, p1, Lhci$a;->t:Lj4i;

    const/4 v1, 0x4

    iput-object v0, p0, Lhci;->f:Lj4i;

    const/4 v1, 0x6

    iget-boolean v0, p1, Lhci$a;->o:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Lhci;->g:Z

    const/4 v1, 0x2

    iget-boolean v0, p1, Lhci$a;->p:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Lhci;->h:Z

    const/4 v1, 0x4

    iget-boolean v0, p1, Lhci$a;->q:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lhci;->i:Z

    const/4 v1, 0x5

    iget-object v0, p1, Lhci$a;->v:[Leci;

    iput-object v0, p0, Lhci;->j:[Leci;

    const/4 v1, 0x0

    iget-boolean p1, p1, Lhci$a;->w:Z

    const/4 v1, 0x7

    iput-boolean p1, p0, Lhci;->k:Z

    const/4 v1, 0x6

    return-void
.end method

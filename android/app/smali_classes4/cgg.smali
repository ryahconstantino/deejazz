.class public final Lcgg;
.super Lg9g;
.source ""

# interfaces
.implements Lkbg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcgg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg9g;",
        "Lkbg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Lk9g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lx9g;Lxag;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Lxag<",
            "-TT;+",
            "Lk9g;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lg9g;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcgg;->a:Lx9g;

    const/4 v0, 0x4

    iput-object p2, p0, Lcgg;->b:Lxag;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lcgg;->c:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public b()Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lbgg;

    iget-object v1, p0, Lcgg;->a:Lx9g;

    const/4 v4, 0x0

    iget-object v2, p0, Lcgg;->b:Lxag;

    const/4 v4, 0x4

    iget-boolean v3, p0, Lcgg;->c:Z

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbgg;-><init>(Lx9g;Lxag;Z)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public k(Li9g;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcgg;->a:Lx9g;

    const/4 v4, 0x3

    new-instance v1, Lcgg$a;

    const/4 v4, 0x0

    iget-object v2, p0, Lcgg;->b:Lxag;

    const/4 v4, 0x0

    iget-boolean v3, p0, Lcgg;->c:Z

    const/4 v4, 0x7

    invoke-direct {v1, p1, v2, v3}, Lcgg$a;-><init>(Li9g;Lxag;Z)V

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Lx9g;->b(Lz9g;)V

    const/4 v4, 0x3

    return-void
.end method

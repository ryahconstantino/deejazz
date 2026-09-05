.class public final Lscg;
.super Lg9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lscg$a;
    }
.end annotation


# instance fields
.field public final a:Lk9g;

.field public final b:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-",
            "Llag;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Loag;

.field public final e:Loag;

.field public final f:Loag;

.field public final g:Loag;


# direct methods
.method public constructor <init>(Lk9g;Ltag;Ltag;Loag;Loag;Loag;Loag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9g;",
            "Ltag<",
            "-",
            "Llag;",
            ">;",
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Loag;",
            "Loag;",
            "Loag;",
            "Loag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lg9g;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lscg;->a:Lk9g;

    iput-object p2, p0, Lscg;->b:Ltag;

    const/4 v0, 0x0

    iput-object p3, p0, Lscg;->c:Ltag;

    const/4 v0, 0x4

    iput-object p4, p0, Lscg;->d:Loag;

    const/4 v0, 0x2

    iput-object p5, p0, Lscg;->e:Loag;

    const/4 v0, 0x7

    iput-object p6, p0, Lscg;->f:Loag;

    const/4 v0, 0x3

    iput-object p7, p0, Lscg;->g:Loag;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public k(Li9g;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lscg;->a:Lk9g;

    const/4 v2, 0x0

    new-instance v1, Lscg$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lscg$a;-><init>(Lscg;Li9g;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lk9g;->a(Li9g;)V

    return-void
.end method

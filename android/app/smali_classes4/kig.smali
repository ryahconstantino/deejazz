.class public final Lkig;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lfag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfag<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Loag;


# direct methods
.method public constructor <init>(Lfag;Loag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfag<",
            "TT;>;",
            "Loag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lkig;->a:Lfag;

    const/4 v0, 0x0

    iput-object p2, p0, Lkig;->b:Loag;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public x(Ldag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkig;->a:Lfag;

    const/4 v3, 0x4

    new-instance v1, Lkig$a;

    iget-object v2, p0, Lkig;->b:Loag;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2}, Lkig$a;-><init>(Ldag;Loag;)V

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lfag;->a(Ldag;)V

    const/4 v3, 0x4

    return-void
.end method

.class public final Lzcg;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzcg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbag<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lm9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9g;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9g<",
            "TT;>;JTT;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lzcg;->a:Lm9g;

    const/4 v0, 0x1

    iput-wide p2, p0, Lzcg;->b:J

    const/4 v0, 0x3

    iput-object p4, p0, Lzcg;->c:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public x(Ldag;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzcg;->a:Lm9g;

    const/4 v5, 0x5

    new-instance v1, Lzcg$a;

    const/4 v5, 0x7

    iget-wide v2, p0, Lzcg;->b:J

    iget-object v4, p0, Lzcg;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-direct {v1, p1, v2, v3, v4}, Lzcg$a;-><init>(Ldag;JLjava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lm9g;->r(Ln9g;)V

    return-void
.end method

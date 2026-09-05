.class public final Lvdg;
.super Lwcg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvdg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwcg<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Lm9g;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9g<",
            "TT;>;J)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lwcg;-><init>(Lm9g;)V

    const/4 v0, 0x5

    iput-wide p2, p0, Lvdg;->c:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public s(Lfbi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwcg;->b:Lm9g;

    const/4 v4, 0x2

    new-instance v1, Lvdg$a;

    const/4 v4, 0x5

    iget-wide v2, p0, Lvdg;->c:J

    invoke-direct {v1, p1, v2, v3}, Lvdg$a;-><init>(Lfbi;J)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lm9g;->r(Ln9g;)V

    const/4 v4, 0x3

    return-void
.end method

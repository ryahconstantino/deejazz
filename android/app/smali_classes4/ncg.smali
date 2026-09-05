.class public final Lncg;
.super Lg9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lncg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg9g;"
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


# direct methods
.method public constructor <init>(Lfag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfag<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lg9g;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lncg;->a:Lfag;

    return-void
.end method


# virtual methods
.method public k(Li9g;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lncg;->a:Lfag;

    const/4 v2, 0x0

    new-instance v1, Lncg$a;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Lncg$a;-><init>(Li9g;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lfag;->a(Ldag;)V

    const/4 v2, 0x5

    return-void
.end method

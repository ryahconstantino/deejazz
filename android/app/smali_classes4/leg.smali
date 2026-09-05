.class public final Lleg;
.super Lp9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lleg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp9g<",
        "TT;>;",
        "Ljava/lang/Object<",
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

    const/4 v0, 0x7

    invoke-direct {p0}, Lp9g;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lleg;->a:Lfag;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public l(Lr9g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lleg;->a:Lfag;

    const/4 v2, 0x3

    new-instance v1, Lleg$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lleg$a;-><init>(Lr9g;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lfag;->a(Ldag;)V

    const/4 v2, 0x1

    return-void
.end method

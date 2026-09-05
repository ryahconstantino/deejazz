.class public final Lrcg;
.super Lg9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrcg$a;
    }
.end annotation


# instance fields
.field public final a:Lk9g;

.field public final b:Lyag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk9g;Lyag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9g;",
            "Lyag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lg9g;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lrcg;->a:Lk9g;

    const/4 v0, 0x7

    iput-object p2, p0, Lrcg;->b:Lyag;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public k(Li9g;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrcg;->a:Lk9g;

    new-instance v1, Lrcg$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lrcg$a;-><init>(Lrcg;Li9g;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lk9g;->a(Li9g;)V

    const/4 v2, 0x2

    return-void
.end method

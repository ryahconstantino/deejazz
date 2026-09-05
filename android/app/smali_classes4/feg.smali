.class public final Lfeg;
.super Lp9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lp9g;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lfeg;->a:Ljava/lang/Throwable;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public l(Lr9g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcbg;->a:Lcbg;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lr9g;->g(Llag;)V

    iget-object v0, p0, Lfeg;->a:Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lr9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

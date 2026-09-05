.class public final Lvcg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ldag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lvcg;


# direct methods
.method public constructor <init>(Lvcg;Ldag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lvcg$a;->b:Lvcg;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lvcg$a;->a:Ldag;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvcg$a;->b:Lvcg;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v0, p0, Lvcg$a;->b:Lvcg;

    const/4 v3, 0x6

    iget-object v0, v0, Lvcg;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lvcg$a;->a:Ldag;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    const-string v2, "usslllvph u eiTned seiaul "

    const-string v2, "The value supplied is null"

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lvcg$a;->a:Ldag;

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Ldag;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lvcg$a;->a:Ldag;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lvcg$a;->a:Ldag;

    invoke-interface {v0, p1}, Ldag;->g(Llag;)V

    const/4 v1, 0x0

    return-void
.end method

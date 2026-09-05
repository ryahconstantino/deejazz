.class public final Lsve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrve;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsve$b;
    }
.end annotation


# static fields
.field public static final c:Luve;


# instance fields
.field public final a:Lt4f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4f<",
            "Lrve;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrve;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lsve$b;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lsve$b;-><init>(Lsve$a;)V

    const/4 v2, 0x0

    sput-object v0, Lsve;->c:Luve;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lt4f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4f<",
            "Lrve;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lsve;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    iput-object p1, p0, Lsve;->a:Lt4f;

    const/4 v2, 0x4

    new-instance v0, Love;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Love;-><init>(Lsve;)V

    const/4 v2, 0x2

    check-cast p1, Ldve;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ldve;->a(Lt4f$a;)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsve;->a:Lt4f;

    const/4 v2, 0x2

    new-instance v1, Lpve;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Lpve;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    check-cast v0, Ldve;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ldve;->a(Lt4f$a;)V

    const/4 v2, 0x2

    return-void
.end method

.method public b(Ljava/lang/String;)Luve;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lsve;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lrve;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object p1, Lsve;->c:Luve;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lrve;->b(Ljava/lang/String;)Luve;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JLjze;)V
    .locals 9

    const/4 v8, 0x4

    sget-object v0, Ltve;->a:Ltve;

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v2, "npsnorstin f   eDga:eesvensriio"

    const-string v2, "Deferring native open session: "

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ltve;->e(Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lsve;->a:Lt4f;

    const/4 v8, 0x3

    new-instance v7, Lqve;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v6}, Lqve;-><init>(Ljava/lang/String;Ljava/lang/String;JLjze;)V

    const/4 v8, 0x1

    check-cast v0, Ldve;

    const/4 v8, 0x6

    invoke-virtual {v0, v7}, Ldve;->a(Lt4f$a;)V

    const/4 v8, 0x5

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lsve;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lrve;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lrve;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

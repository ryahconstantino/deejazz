.class public final Lmi5$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\r\u001a\u00020\u000eR\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/Call$Builder;",
        "T",
        "",
        "request",
        "Lcom/deezer/core/sponge2/SpongeRequest;",
        "converter",
        "Lcom/deezer/core/sponge2/Converter;",
        "Lcom/deezer/core/sponge2/NetworkResponse;",
        "scheduler",
        "Lcom/deezer/core/sponge2/Scheduler;",
        "(Lcom/deezer/core/sponge2/SpongeRequest;Lcom/deezer/core/sponge2/Converter;Lcom/deezer/core/sponge2/Scheduler;)V",
        "networkPolicy",
        "Lcom/deezer/core/sponge2/NetworkPolicy;",
        "priority",
        "Lcom/deezer/core/sponge2/Priority;",
        "build",
        "Lcom/deezer/core/sponge2/Call;",
        "core-lib__sponge2"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lij5;

.field public final b:Loi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi5<",
            "Lvi5;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lfj5;

.field public d:Lzi5;

.field public e:Lti5;


# direct methods
.method public constructor <init>(Lij5;Loi5;Lfj5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij5;",
            "Loi5<",
            "-",
            "Lvi5;",
            "+TT;>;",
            "Lfj5;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "etsesrq"

    const-string/jumbo v0, "request"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "rrtmveocn"

    const-string v0, "converter"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "scheduler"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lmi5$a;->a:Lij5;

    const/4 v1, 0x1

    iput-object p2, p0, Lmi5$a;->b:Loi5;

    const/4 v1, 0x1

    iput-object p3, p0, Lmi5$a;->c:Lfj5;

    const/4 v1, 0x1

    sget-object p1, Lzi5;->b:Lzi5;

    const/4 v1, 0x1

    iput-object p1, p0, Lmi5$a;->d:Lzi5;

    const/4 v1, 0x5

    sget-object p1, Lti5;->a:Lti5;

    const/4 v1, 0x1

    iput-object p1, p0, Lmi5$a;->e:Lti5;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final build()Lmi5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmi5<",
            "TT;>;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lmi5;

    const/4 v8, 0x2

    iget-object v1, p0, Lmi5$a;->a:Lij5;

    const/4 v8, 0x2

    iget-object v2, p0, Lmi5$a;->b:Loi5;

    const/4 v8, 0x1

    iget-object v3, p0, Lmi5$a;->c:Lfj5;

    const/4 v8, 0x7

    iget-object v4, p0, Lmi5$a;->d:Lzi5;

    const/4 v8, 0x0

    iget-object v5, p0, Lmi5$a;->e:Lti5;

    const/4 v8, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lmi5;-><init>(Lij5;Loi5;Lfj5;Lzi5;Lti5;Lmqg;)V

    const/4 v8, 0x4

    return-object v7
.end method

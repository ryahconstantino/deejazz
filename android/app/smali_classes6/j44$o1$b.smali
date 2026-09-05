.class public final Lj44$o1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lql8;

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lol8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj44$o1;Lql8;Lpl8;Lu24;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lj44$o1$b;->a:Lql8;

    const/4 v0, 0x7

    new-instance p1, Lrl8;

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Lrl8;-><init>(Lql8;)V

    const/4 v0, 0x6

    sget-object p2, Lnmf;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    instance-of p2, p1, Lnmf;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance p2, Lnmf;

    const/4 v0, 0x5

    invoke-direct {p2, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p2

    :goto_0
    const/4 v0, 0x4

    iput-object p1, p0, Lj44$o1$b;->b:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lpl8;

    const/4 v2, 0x2

    iget-object v0, p0, Lj44$o1$b;->b:Lslg;

    const/4 v2, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lol8;

    const/4 v2, 0x7

    iput-object v0, p1, Lpl8;->f:Lol8;

    const/4 v2, 0x2

    iget-object v0, p0, Lj44$o1$b;->a:Lql8;

    const/4 v2, 0x2

    iget-object v1, p0, Lj44$o1$b;->b:Lslg;

    const/4 v2, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lol8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, Lsl8;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lsl8;-><init>(Lol8;)V

    const/4 v2, 0x5

    iput-object v0, p1, Lpl8;->g:Lsl8;

    return-void
.end method

.class public final synthetic Lklc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:I

.field public final synthetic c:Lzjc$f;

.field public final synthetic d:Lzjc$f;


# direct methods
.method public synthetic constructor <init>(Lzmc$a;ILzjc$f;Lzjc$f;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklc;->a:Lzmc$a;

    const/4 v0, 0x0

    iput p2, p0, Lklc;->b:I

    const/4 v0, 0x5

    iput-object p3, p0, Lklc;->c:Lzjc$f;

    const/4 v0, 0x1

    iput-object p4, p0, Lklc;->d:Lzjc$f;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lklc;->a:Lzmc$a;

    const/4 v4, 0x5

    iget v1, p0, Lklc;->b:I

    iget-object v2, p0, Lklc;->c:Lzjc$f;

    const/4 v4, 0x6

    iget-object v3, p0, Lklc;->d:Lzjc$f;

    const/4 v4, 0x0

    check-cast p1, Lzmc;

    const/4 v4, 0x2

    invoke-interface {p1, v0, v1}, Lzmc;->onPositionDiscontinuity(Lzmc$a;I)V

    const/4 v4, 0x6

    invoke-interface {p1, v0, v2, v3, v1}, Lzmc;->onPositionDiscontinuity(Lzmc$a;Lzjc$f;Lzjc$f;I)V

    const/4 v4, 0x0

    return-void
.end method

.class public final synthetic Lbic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzjc$f;

.field public final synthetic c:Lzjc$f;


# direct methods
.method public synthetic constructor <init>(ILzjc$f;Lzjc$f;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lbic;->a:I

    const/4 v0, 0x2

    iput-object p2, p0, Lbic;->b:Lzjc$f;

    iput-object p3, p0, Lbic;->c:Lzjc$f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lbic;->a:I

    const/4 v3, 0x4

    iget-object v1, p0, Lbic;->b:Lzjc$f;

    const/4 v3, 0x2

    iget-object v2, p0, Lbic;->c:Lzjc$f;

    const/4 v3, 0x3

    check-cast p1, Lzjc$c;

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lzjc$c;->onPositionDiscontinuity(I)V

    const/4 v3, 0x1

    invoke-interface {p1, v1, v2, v0}, Lzjc$c;->onPositionDiscontinuity(Lzjc$f;Lzjc$f;I)V

    const/4 v3, 0x6

    return-void
.end method

.class public final synthetic Ljlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:Lpjc;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzmc$a;Lpjc;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ljlc;->a:Lzmc$a;

    const/4 v0, 0x6

    iput-object p2, p0, Ljlc;->b:Lpjc;

    const/4 v0, 0x4

    iput p3, p0, Ljlc;->c:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljlc;->a:Lzmc$a;

    const/4 v3, 0x1

    iget-object v1, p0, Ljlc;->b:Lpjc;

    const/4 v3, 0x3

    iget v2, p0, Ljlc;->c:I

    const/4 v3, 0x1

    check-cast p1, Lzmc;

    const/4 v3, 0x6

    invoke-interface {p1, v0, v1, v2}, Lzmc;->onMediaItemTransition(Lzmc$a;Lpjc;I)V

    const/4 v3, 0x2

    return-void
.end method

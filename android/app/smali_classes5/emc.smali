.class public final synthetic Lemc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:Lf7d;


# direct methods
.method public synthetic constructor <init>(Lzmc$a;Lf7d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lemc;->a:Lzmc$a;

    const/4 v0, 0x7

    iput-object p2, p0, Lemc;->b:Lf7d;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v1, p0, Lemc;->a:Lzmc$a;

    const/4 v6, 0x1

    iget-object v0, p0, Lemc;->b:Lf7d;

    const/4 v6, 0x1

    check-cast p1, Lzmc;

    const/4 v6, 0x2

    invoke-interface {p1, v1, v0}, Lzmc;->onVideoSizeChanged(Lzmc$a;Lf7d;)V

    const/4 v6, 0x0

    iget v2, v0, Lf7d;->a:I

    iget v3, v0, Lf7d;->b:I

    const/4 v6, 0x4

    iget v4, v0, Lf7d;->c:I

    const/4 v6, 0x7

    iget v5, v0, Lf7d;->d:F

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x6

    invoke-interface/range {v0 .. v5}, Lzmc;->onVideoSizeChanged(Lzmc$a;IIIF)V

    const/4 v6, 0x4

    return-void
.end method

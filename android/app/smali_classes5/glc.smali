.class public final synthetic Lglc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzmc$a;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lglc;->a:Lzmc$a;

    const/4 v0, 0x6

    iput p2, p0, Lglc;->b:I

    const/4 v0, 0x2

    iput p3, p0, Lglc;->c:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lglc;->a:Lzmc$a;

    const/4 v3, 0x2

    iget v1, p0, Lglc;->b:I

    const/4 v3, 0x5

    iget v2, p0, Lglc;->c:I

    const/4 v3, 0x1

    check-cast p1, Lzmc;

    const/4 v3, 0x5

    invoke-interface {p1, v0, v1, v2}, Lzmc;->onSurfaceSizeChanged(Lzmc$a;II)V

    const/4 v3, 0x6

    return-void
.end method

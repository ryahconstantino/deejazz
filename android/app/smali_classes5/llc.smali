.class public final synthetic Lllc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lzmc$a;F)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lllc;->a:Lzmc$a;

    const/4 v0, 0x3

    iput p2, p0, Lllc;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lllc;->a:Lzmc$a;

    const/4 v2, 0x3

    iget v1, p0, Lllc;->b:F

    const/4 v2, 0x0

    check-cast p1, Lzmc;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lzmc;->onVolumeChanged(Lzmc$a;F)V

    return-void
.end method

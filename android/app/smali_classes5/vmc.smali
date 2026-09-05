.class public final synthetic Lvmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzmc$a;ZI)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lvmc;->a:Lzmc$a;

    const/4 v0, 0x6

    iput-boolean p2, p0, Lvmc;->b:Z

    const/4 v0, 0x0

    iput p3, p0, Lvmc;->c:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvmc;->a:Lzmc$a;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lvmc;->b:Z

    const/4 v3, 0x1

    iget v2, p0, Lvmc;->c:I

    const/4 v3, 0x0

    check-cast p1, Lzmc;

    invoke-interface {p1, v0, v1, v2}, Lzmc;->onPlayWhenReadyChanged(Lzmc$a;ZI)V

    const/4 v3, 0x5

    return-void
.end method

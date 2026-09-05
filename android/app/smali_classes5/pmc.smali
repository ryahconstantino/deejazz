.class public final synthetic Lpmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;


# direct methods
.method public synthetic constructor <init>(Lzmc$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lpmc;->a:Lzmc$a;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpmc;->a:Lzmc$a;

    const/4 v1, 0x1

    check-cast p1, Lzmc;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lzmc;->onPlayerReleased(Lzmc$a;)V

    const/4 v1, 0x1

    return-void
.end method

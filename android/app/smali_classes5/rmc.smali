.class public final synthetic Lrmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lzmc$a;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lrmc;->a:Lzmc$a;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lrmc;->b:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrmc;->a:Lzmc$a;

    iget-boolean v1, p0, Lrmc;->b:Z

    const/4 v2, 0x5

    check-cast p1, Lzmc;

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, Lzmc;->onIsPlayingChanged(Lzmc$a;Z)V

    const/4 v2, 0x4

    return-void
.end method

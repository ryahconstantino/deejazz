.class public final synthetic Lvkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lzmc$a;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lvkc;->a:Lzmc$a;

    const/4 v0, 0x3

    iput-object p2, p0, Lvkc;->b:Ljava/lang/Exception;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvkc;->a:Lzmc$a;

    const/4 v2, 0x2

    iget-object v1, p0, Lvkc;->b:Ljava/lang/Exception;

    const/4 v2, 0x4

    check-cast p1, Lzmc;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lzmc;->onDrmSessionManagerError(Lzmc$a;Ljava/lang/Exception;)V

    const/4 v2, 0x6

    return-void
.end method

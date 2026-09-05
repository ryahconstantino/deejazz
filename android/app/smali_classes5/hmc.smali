.class public final synthetic Lhmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzmc$a;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhmc;->a:Lzmc$a;

    iput p2, p0, Lhmc;->b:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhmc;->a:Lzmc$a;

    const/4 v2, 0x7

    iget v1, p0, Lhmc;->b:I

    const/4 v2, 0x3

    check-cast p1, Lzmc;

    invoke-interface {p1, v0}, Lzmc;->onDrmSessionAcquired(Lzmc$a;)V

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Lzmc;->onDrmSessionAcquired(Lzmc$a;I)V

    const/4 v2, 0x7

    return-void
.end method

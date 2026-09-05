.class public final synthetic Lzp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Leq9;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Leq9;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lzp9;->a:Leq9;

    const/4 v0, 0x0

    iput-object p2, p0, Lzp9;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzp9;->a:Leq9;

    const/4 v4, 0x3

    iget-object v1, p0, Lzp9;->b:Ljava/lang/Integer;

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x1

    new-instance v2, Llq9;

    const/4 v4, 0x1

    iget-object v3, v0, Leq9;->a:Lcom/deezer/core/data/model/SocialGroup;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/deezer/core/data/model/SocialGroup;->getId()Ltc3$a;

    move-result-object v3

    const/4 v4, 0x4

    iget-object v0, v0, Leq9;->d:Lz22;

    const/4 v4, 0x6

    invoke-static {v3, p1, v0, v1}, La5g;->g(Ltc3$a;Ljava/lang/Throwable;Lz22;Ljava/lang/Integer;)La5g;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, p1}, Llq9;-><init>(ZLa5g;)V

    const/4 v4, 0x4

    return-object v2
.end method

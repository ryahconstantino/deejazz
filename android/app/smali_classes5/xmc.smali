.class public final synthetic Lxmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lzmc$a;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lxmc;->a:Lzmc$a;

    const/4 v0, 0x3

    iput-object p2, p0, Lxmc;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-wide p3, p0, Lxmc;->c:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxmc;->a:Lzmc$a;

    const/4 v4, 0x4

    iget-object v1, p0, Lxmc;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    iget-wide v2, p0, Lxmc;->c:J

    const/4 v4, 0x4

    check-cast p1, Lzmc;

    const/4 v4, 0x2

    invoke-interface {p1, v0, v1, v2, v3}, Lzmc;->onRenderedFirstFrame(Lzmc$a;Ljava/lang/Object;J)V

    const/4 v4, 0x2

    return-void
.end method

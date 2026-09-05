.class public final synthetic Lsy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lw26;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lw26;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lsy5;->a:Lw26;

    iput-boolean p2, p0, Lsy5;->b:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsy5;->a:Lw26;

    const/4 v2, 0x7

    iget-boolean v1, p0, Lsy5;->b:Z

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget-object p1, v0, Lw26;->k:Lklg;

    const/4 v2, 0x7

    sget-object v1, Lzl5$b;->a:Lzl5$b;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object p1, v0, Lw26;->z:Lrdb;

    const/4 v2, 0x1

    iget-object v1, v0, Lw26;->C:Ljava/lang/String;

    invoke-interface {p1, v1}, Lrdb;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lw26;->s(Z)V

    const/4 v2, 0x0

    return-void
.end method

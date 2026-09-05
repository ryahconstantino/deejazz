.class public final synthetic Lzy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lw26;

.field public final synthetic b:Z

.field public final synthetic c:Lzl5;


# direct methods
.method public synthetic constructor <init>(Lw26;ZLzl5;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzy5;->a:Lw26;

    const/4 v0, 0x7

    iput-boolean p2, p0, Lzy5;->b:Z

    const/4 v0, 0x6

    iput-object p3, p0, Lzy5;->c:Lzl5;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzy5;->a:Lw26;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lzy5;->b:Z

    const/4 v3, 0x3

    iget-object v2, p0, Lzy5;->c:Lzl5;

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget-object p1, v0, Lw26;->k:Lklg;

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lw26;->s(Z)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

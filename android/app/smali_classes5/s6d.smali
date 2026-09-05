.class public final synthetic Ls6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le7d$a;

.field public final synthetic b:Lkjc;

.field public final synthetic c:Lnoc;


# direct methods
.method public synthetic constructor <init>(Le7d$a;Lkjc;Lnoc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ls6d;->a:Le7d$a;

    const/4 v0, 0x4

    iput-object p2, p0, Ls6d;->b:Lkjc;

    const/4 v0, 0x1

    iput-object p3, p0, Ls6d;->c:Lnoc;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls6d;->a:Le7d$a;

    const/4 v5, 0x7

    iget-object v1, p0, Ls6d;->b:Lkjc;

    const/4 v5, 0x1

    iget-object v2, p0, Ls6d;->c:Lnoc;

    const/4 v5, 0x1

    iget-object v3, v0, Le7d$a;->b:Le7d;

    const/4 v5, 0x0

    sget v4, Lh6d;->a:I

    const/4 v5, 0x7

    invoke-interface {v3, v1}, Le7d;->s(Lkjc;)V

    const/4 v5, 0x6

    iget-object v0, v0, Le7d$a;->b:Le7d;

    const/4 v5, 0x7

    invoke-interface {v0, v1, v2}, Le7d;->t(Lkjc;Lnoc;)V

    const/4 v5, 0x5

    return-void
.end method
